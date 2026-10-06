.class public final Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;
.super Lcom/android/launcher3/iconrender/AbstractIconRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/iconrender/impl/IFolderIconUpdateExport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/iconrender/AbstractIconRenderer<",
        "Lcom/android/launcher3/iconrender/IconRenderParams;",
        ">;",
        "Lcom/android/launcher3/iconrender/impl/IFolderIconUpdateExport;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 12\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00011B\u001b\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001c\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010$\u00a8\u00062"
    }
    d2 = {
        "Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;",
        "Lcom/android/launcher3/iconrender/AbstractIconRenderer;",
        "Lcom/android/launcher3/iconrender/IconRenderParams;",
        "Lcom/android/launcher3/iconrender/impl/IFolderIconUpdateExport;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/iconrender/RenderManager;",
        "renderManager",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V",
        "Lcom/android/launcher3/BubbleTextView;",
        "bubbleTextView",
        "Lr5/b0;",
        "resetPreviewAlpha",
        "(Lcom/android/launcher3/BubbleTextView;)V",
        "renderParams",
        "",
        "acceptDraw",
        "(Lcom/android/launcher3/iconrender/RenderManager;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/iconrender/IconRenderParams;)Z",
        "Landroid/graphics/Canvas;",
        "canvas",
        "renderBeforeIconDrawn",
        "(Landroid/graphics/Canvas;Lcom/android/launcher3/iconrender/RenderManager;)V",
        "renderAfterIconDrawn",
        "Landroid/graphics/drawable/Drawable;",
        "renderAsBitmapCover",
        "()Landroid/graphics/drawable/Drawable;",
        "drawable",
        "isFolderAnim",
        "setPreviewDrawable",
        "(Lcom/android/launcher3/BubbleTextView;Landroid/graphics/drawable/Drawable;Z)V",
        "",
        "alpha",
        "updatePreviewAlpha",
        "(Lcom/android/launcher3/BubbleTextView;I)V",
        "canvasSavePoint",
        "I",
        "Landroid/graphics/Rect;",
        "oldBounds",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "mOldCallback",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "Lcom/android/launcher3/icons/FastBitmapDrawable;",
        "folderPreviewDrawable",
        "Lcom/android/launcher3/icons/FastBitmapDrawable;",
        "mIsFolderAnim",
        "Z",
        "mAlpha",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender$Companion;

.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "FolderIconPreviewRender"


# instance fields
.field private canvasSavePoint:I

.field private folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

.field private mAlpha:I

.field private mIsFolderAnim:Z

.field private mOldCallback:Landroid/graphics/drawable/Drawable$Callback;

.field private oldBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->Companion:Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/iconrender/AbstractIconRenderer;-><init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->canvasSavePoint:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->oldBounds:Landroid/graphics/Rect;

    const/16 p1, 0xff

    iput p1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->mAlpha:I

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class p1, Lcom/android/launcher3/iconrender/impl/IFolderIconUpdateExport;

    invoke-virtual {p2, p1, p0}, Lcom/android/launcher3/iconrender/RenderManager;->registerExport(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method private final resetPreviewAlpha(Lcom/android/launcher3/BubbleTextView;)V
    .locals 3

    sget-object v0, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_GRADIENT_DRAWABLE:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeEnable(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->getRenDerNode(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Landroid/graphics/RenderNode;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->mAlpha:I

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-virtual {p1, p0}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->getRenDerNode(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Landroid/graphics/RenderNode;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->mAlpha:I

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-static {p1, p0}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setAlpha(Landroid/graphics/RenderNode;F)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    const/16 v0, 0xff

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setAlpha(I)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    instance-of p1, p0, Lcom/oplus/icons/OplusFastBitmapDrawable;

    if-eqz p1, :cond_4

    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.icons.OplusFastBitmapDrawable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/icons/OplusFastBitmapDrawable;

    invoke-virtual {p0}, Lcom/oplus/icons/OplusFastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public acceptDraw(Lcom/android/launcher3/iconrender/RenderManager;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/iconrender/IconRenderParams;)Z
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->mIsFolderAnim:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public bridge synthetic acceptDraw(Lcom/android/launcher3/iconrender/RenderManager;Lcom/android/launcher3/BubbleTextView;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p3, Lcom/android/launcher3/iconrender/IconRenderParams;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->acceptDraw(Lcom/android/launcher3/iconrender/RenderManager;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/iconrender/IconRenderParams;)Z

    move-result p0

    return p0
.end method

.method public renderAfterIconDrawn(Landroid/graphics/Canvas;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_GRADIENT_DRAWABLE:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    invoke-virtual {p2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeEnable(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/android/common/util/RenderNodeHelper;->INSTANCE:Lcom/android/common/util/RenderNodeHelper;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/BubbleTextView;->getRenDerNode(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Landroid/graphics/RenderNode;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lcom/android/common/util/RenderNodeHelper;->beginRecording(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/RenderNode;)Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setAlpha(I)V

    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v3}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p2, v0}, Lcom/android/launcher3/BubbleTextView;->getRenDerNode(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/android/common/util/RenderNodeHelper;->endRecording(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/RenderNode;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_2
    iget p0, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->canvasSavePoint:I

    if-lez p0, :cond_5

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return-void
.end method

.method public renderAsBitmapCover()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public renderBeforeIconDrawn(Landroid/graphics/Canvas;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->canvasSavePoint:I

    sget-object p1, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_GRADIENT_DRAWABLE:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeEnable(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Z

    move-result p1

    const/16 v0, 0xff

    if-eqz p1, :cond_7

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    instance-of p1, v1, Lcom/oplus/icons/OplusFastBitmapDrawable;

    if-eqz p1, :cond_3

    check-cast v1, Lcom/oplus/icons/OplusFastBitmapDrawable;

    goto :goto_2

    :cond_3
    move-object v1, p2

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/oplus/icons/OplusFastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_4
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_3
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-nez p0, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setAlpha(I)V

    goto :goto_7

    :cond_7
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget p1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->mAlpha:I

    rsub-int p1, p1, 0xff

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_4
    instance-of p1, v1, Lcom/oplus/icons/OplusFastBitmapDrawable;

    if-eqz p1, :cond_9

    check-cast v1, Lcom/oplus/icons/OplusFastBitmapDrawable;

    goto :goto_5

    :cond_9
    move-object v1, p2

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/oplus/icons/OplusFastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_a
    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    iget p1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->mAlpha:I

    sub-int/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_6
    iget-object p1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    iget p0, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->mAlpha:I

    invoke-virtual {p1, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setAlpha(I)V

    :cond_d
    :goto_7
    return-void
.end method

.method public setPreviewDrawable(Lcom/android/launcher3/BubbleTextView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const-string v0, "bubbleTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-boolean p3, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->mIsFolderAnim:Z

    iget-object p3, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p3}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    :cond_0
    const/4 p3, 0x0

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->mOldCallback:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->resetPreviewAlpha(Lcom/android/launcher3/BubbleTextView;)V

    iget-object p1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->oldBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_1
    iput-object p3, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    goto :goto_4

    :cond_3
    instance-of p1, p2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, p3

    :goto_2
    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->mOldCallback:Landroid/graphics/drawable/Drawable$Callback;

    iget-object p1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_3
    check-cast p2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    iput-object p2, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    :cond_6
    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->oldBounds:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public updatePreviewAlpha(Lcom/android/launcher3/BubbleTextView;I)V
    .locals 3

    const-string v0, "bubbleTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->mAlpha:I

    sget-object p2, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_GRADIENT_DRAWABLE:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeEnable(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/common/util/RenderNodeHelper;->INSTANCE:Lcom/android/common/util/RenderNodeHelper;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->getRenDerNode(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Landroid/graphics/RenderNode;

    move-result-object p2

    iget v1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->mAlpha:I

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, p2, v1}, Lcom/android/common/util/RenderNodeHelper;->setRenderNodeAlpha(Landroid/graphics/RenderNode;F)V

    const/4 p2, 0x1

    int-to-float p2, p2

    iget p0, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->mAlpha:I

    int-to-float p0, p0

    const/16 v0, 0xff

    int-to-float v0, v0

    div-float/2addr p0, v0

    sub-float/2addr p2, p0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setIconAlpha(F)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->mAlpha:I

    invoke-virtual {p1, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setAlpha(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    instance-of p2, p1, Lcom/oplus/icons/OplusFastBitmapDrawable;

    if-eqz p2, :cond_3

    const-string/jumbo p2, "null cannot be cast to non-null type com.oplus.icons.OplusFastBitmapDrawable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oplus/icons/OplusFastBitmapDrawable;

    invoke-virtual {p1}, Lcom/oplus/icons/OplusFastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->mAlpha:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    :goto_1
    return-void
.end method
