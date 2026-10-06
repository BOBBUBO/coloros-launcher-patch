.class public final Lcom/android/launcher3/iconrender/RenderManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/touch/ITouchProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/iconrender/RenderManager$Builder;
    }
.end annotation


# static fields
.field public static final DRAW_DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "RenderManager"


# instance fields
.field private mCurrentIconDrawable:Lcom/oplus/icons/OplusFastBitmapDrawable;

.field private mCurrentTextAppearance:I

.field private mEnableTitleRender:Z

.field private mExportImplMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mHostView:Lcom/android/launcher3/BubbleTextView;

.field private mIconRendererList:Ljava/util/List;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/iconrender/IIconRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsIconVisible:Z

.field private mLayerCoverDrawable:Lcom/android/launcher3/iconrender/LayerCoverDrawable;

.field private mPendingRenderDrawables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mRendererFactory:Lcom/android/launcher3/iconrender/AbstractRendererFactory;

.field private mTitleRendererList:Ljava/util/List;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/iconrender/ITitleRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/launcher3/iconrender/RenderManager$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mExportImplMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mPendingRenderDrawables:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mLayerCoverDrawable:Lcom/android/launcher3/iconrender/LayerCoverDrawable;

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/iconrender/RenderManager$Builder;->b(Lcom/android/launcher3/iconrender/RenderManager$Builder;)Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/iconrender/RenderManager$Builder;->d(Lcom/android/launcher3/iconrender/RenderManager$Builder;)Lcom/android/launcher3/iconrender/AbstractRendererFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mRendererFactory:Lcom/android/launcher3/iconrender/AbstractRendererFactory;

    .line 8
    invoke-static {p1}, Lcom/android/launcher3/iconrender/RenderManager$Builder;->a(Lcom/android/launcher3/iconrender/RenderManager$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mEnableTitleRender:Z

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getIsIconVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mIsIconVisible:Z

    .line 10
    invoke-static {p1}, Lcom/android/launcher3/iconrender/RenderManager$Builder;->e(Lcom/android/launcher3/iconrender/RenderManager$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/android/launcher3/iconrender/RenderManager$Builder;->c(Lcom/android/launcher3/iconrender/RenderManager$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->initRenderers(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/iconrender/RenderManager$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;-><init>(Lcom/android/launcher3/iconrender/RenderManager$Builder;)V

    return-void
.end method

.method public static synthetic a(ZLcom/android/launcher3/iconrender/IIconRenderer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->lambda$onViewSelectStateChanged$8(ZLcom/android/launcher3/iconrender/IIconRenderer;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/BubbleTextView;IILcom/android/launcher3/iconrender/IRenderer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/iconrender/RenderManager;->lambda$beforeTextViewOnMeasure$2(Lcom/android/launcher3/BubbleTextView;IILcom/android/launcher3/iconrender/IRenderer;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/iconrender/RenderManager;ZLandroid/graphics/Canvas;Lcom/android/launcher3/iconrender/IIconRenderer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/iconrender/RenderManager;->lambda$renderIcon$0(ZLandroid/graphics/Canvas;Lcom/android/launcher3/iconrender/IIconRenderer;)V

    return-void
.end method

.method public static synthetic d(ZLcom/android/launcher3/iconrender/ITitleRenderer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->lambda$onViewSelectStateChanged$9(ZLcom/android/launcher3/iconrender/ITitleRenderer;)V

    return-void
.end method

.method public static synthetic e(ILcom/android/launcher3/iconrender/IRenderer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->lambda$onTextAppearanceChanged$3(ILcom/android/launcher3/iconrender/IRenderer;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZLcom/android/launcher3/iconrender/ITitleRenderer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/iconrender/RenderManager;->lambda$onBindWorkspaceItem$7(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZLcom/android/launcher3/iconrender/ITitleRenderer;)V

    return-void
.end method

.method private forEachRenderer(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mTitleRendererList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mIconRendererList:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/iconrender/IIconRenderer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->lambda$onBindApplicationInfo$4(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/iconrender/IIconRenderer;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/iconrender/IRenderer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->lambda$onViewReset$1(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/iconrender/IRenderer;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZLcom/android/launcher3/iconrender/IIconRenderer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/iconrender/RenderManager;->lambda$onBindWorkspaceItem$6(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZLcom/android/launcher3/iconrender/IIconRenderer;)V

    return-void
.end method

.method private initRenderers(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/launcher3/iconrender/ITitleRenderer;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/launcher3/iconrender/IIconRenderer;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mRendererFactory:Lcom/android/launcher3/iconrender/AbstractRendererFactory;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "RenderManager"

    const-string/jumbo p2, "renderer factory is null!"

    invoke-static {p1, p2, p0}, Lcom/android/launcher3/iconrender/RenderManager;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mHostView:Lcom/android/launcher3/BubbleTextView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/iconrender/RenderManager;->mIconRendererList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lcom/android/launcher3/iconrender/RenderManager;->mRendererFactory:Lcom/android/launcher3/iconrender/AbstractRendererFactory;

    invoke-virtual {v2, v1, v0, p0}, Lcom/android/launcher3/iconrender/AbstractRendererFactory;->createIconRenderer(Ljava/lang/Class;Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)Lcom/android/launcher3/iconrender/IIconRenderer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/iconrender/RenderManager;->mIconRendererList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/iconrender/RenderManager;->mTitleRendererList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/launcher3/iconrender/RenderManager;->mRendererFactory:Lcom/android/launcher3/iconrender/AbstractRendererFactory;

    invoke-virtual {v1, p2, v0, p0}, Lcom/android/launcher3/iconrender/AbstractRendererFactory;->createTitleRenderer(Ljava/lang/Class;Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)Lcom/android/launcher3/iconrender/ITitleRenderer;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/iconrender/RenderManager;->mTitleRendererList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/iconrender/RenderManager;->mIconRendererList:Ljava/util/List;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/android/launcher3/iconrender/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mTitleRendererList:Ljava/util/List;

    if-eqz p0, :cond_7

    new-instance p1, Lcom/android/launcher3/iconrender/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :cond_7
    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/iconrender/ITitleRenderer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->lambda$onBindApplicationInfo$5(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/iconrender/ITitleRenderer;)V

    return-void
.end method

.method private static synthetic lambda$beforeTextViewOnMeasure$2(Lcom/android/launcher3/BubbleTextView;IILcom/android/launcher3/iconrender/IRenderer;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/android/launcher3/iconrender/IRenderer;->beforeTextViewOnMeasure(Lcom/android/launcher3/BubbleTextView;II)V

    return-void
.end method

.method private static synthetic lambda$onBindApplicationInfo$4(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/iconrender/IIconRenderer;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/launcher3/iconrender/IRenderer;->onBindApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method private static synthetic lambda$onBindApplicationInfo$5(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/iconrender/ITitleRenderer;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/launcher3/iconrender/IRenderer;->onBindApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method private static synthetic lambda$onBindWorkspaceItem$6(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZLcom/android/launcher3/iconrender/IIconRenderer;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/iconrender/IRenderer;->onBindWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    return-void
.end method

.method private static synthetic lambda$onBindWorkspaceItem$7(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZLcom/android/launcher3/iconrender/ITitleRenderer;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/iconrender/IRenderer;->onBindWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    return-void
.end method

.method private static synthetic lambda$onTextAppearanceChanged$3(ILcom/android/launcher3/iconrender/IRenderer;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/launcher3/iconrender/IRenderer;->onTextAppearanceChanged(I)V

    return-void
.end method

.method private static synthetic lambda$onViewReset$1(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/iconrender/IRenderer;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/launcher3/iconrender/IRenderer;->onViewReset(Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method

.method private static synthetic lambda$onViewSelectStateChanged$8(ZLcom/android/launcher3/iconrender/IIconRenderer;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/launcher3/iconrender/IRenderer;->onViewSelectStateChanged(Z)V

    return-void
.end method

.method private static synthetic lambda$onViewSelectStateChanged$9(ZLcom/android/launcher3/iconrender/ITitleRenderer;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/launcher3/iconrender/IRenderer;->onViewSelectStateChanged(Z)V

    return-void
.end method

.method private synthetic lambda$renderIcon$0(ZLandroid/graphics/Canvas;Lcom/android/launcher3/iconrender/IIconRenderer;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mHostView:Lcom/android/launcher3/BubbleTextView;

    invoke-interface {p3}, Lcom/android/launcher3/iconrender/IIconRenderer;->getParams()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, p0, v0, v1}, Lcom/android/launcher3/iconrender/IIconRenderer;->acceptDraw(Lcom/android/launcher3/iconrender/RenderManager;Lcom/android/launcher3/BubbleTextView;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p3}, Lcom/android/launcher3/iconrender/IIconRenderer;->renderAsBitmapCover()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mPendingRenderDrawables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p3, p2, p0}, Lcom/android/launcher3/iconrender/IIconRenderer;->renderBeforeIconDrawn(Landroid/graphics/Canvas;Lcom/android/launcher3/iconrender/RenderManager;)V

    goto :goto_0

    :cond_2
    invoke-interface {p3, p2, p0}, Lcom/android/launcher3/iconrender/IIconRenderer;->renderAfterIconDrawn(Landroid/graphics/Canvas;Lcom/android/launcher3/iconrender/RenderManager;)V

    :goto_0
    return-void
.end method

.method public static varargs log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RenderManager"

    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static newBuilder()Lcom/android/launcher3/iconrender/RenderManager$Builder;
    .locals 1

    new-instance v0, Lcom/android/launcher3/iconrender/RenderManager$Builder;

    invoke-direct {v0}, Lcom/android/launcher3/iconrender/RenderManager$Builder;-><init>()V

    return-object v0
.end method

.method private updateCoverDrawables(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mCurrentIconDrawable:Lcom/oplus/icons/OplusFastBitmapDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/icons/OplusFastBitmapDrawable;->getCoverDrawable()Lcom/oplus/icons/AbstractCoverDrawable;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/iconrender/RenderManager;->mLayerCoverDrawable:Lcom/android/launcher3/iconrender/LayerCoverDrawable;

    if-eq v0, v1, :cond_2

    :cond_1
    new-instance v0, Lcom/android/launcher3/iconrender/LayerCoverDrawable;

    invoke-direct {v0}, Lcom/android/launcher3/iconrender/LayerCoverDrawable;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mLayerCoverDrawable:Lcom/android/launcher3/iconrender/LayerCoverDrawable;

    iget-object v1, p0, Lcom/android/launcher3/iconrender/RenderManager;->mCurrentIconDrawable:Lcom/oplus/icons/OplusFastBitmapDrawable;

    invoke-virtual {v1, v0}, Lcom/oplus/icons/OplusFastBitmapDrawable;->setCoverDrawable(Lcom/oplus/icons/AbstractCoverDrawable;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/android/launcher3/iconrender/LayerCoverDrawable;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/launcher3/iconrender/LayerCoverDrawable;

    iput-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mLayerCoverDrawable:Lcom/android/launcher3/iconrender/LayerCoverDrawable;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "coverDrawable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "Callers = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mLayerCoverDrawable:Lcom/android/launcher3/iconrender/LayerCoverDrawable;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mLayerCoverDrawable:Lcom/android/launcher3/iconrender/LayerCoverDrawable;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/LayerCoverDrawable;->setLayers(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mLayerCoverDrawable:Lcom/android/launcher3/iconrender/LayerCoverDrawable;

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/LayerCoverDrawable;->clearLayers()V

    :goto_1
    return-void
.end method

.method private validateTitleParams(Lcom/android/launcher3/iconrender/TitleRenderParams;)Z
    .locals 2

    iget-object p0, p1, Lcom/android/launcher3/iconrender/TitleRenderParams;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-nez p0, :cond_0

    const-string p0, "err:RenderParams.mItemInfo is null!"

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    invoke-static {v1, p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public beforeTextViewOnMeasure(Lcom/android/launcher3/BubbleTextView;II)V
    .locals 1

    new-instance v0, Lcom/android/launcher3/iconrender/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/launcher3/iconrender/b;-><init>(Lcom/android/launcher3/BubbleTextView;II)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->forEachRenderer(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mExportImplMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentTextAppearance()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mCurrentTextAppearance:I

    return p0
.end method

.method public getHostView()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mHostView:Lcom/android/launcher3/BubbleTextView;

    return-object p0
.end method

.method public getTitlePrefixDrawableBounds(Ljava/lang/Class;)Landroid/graphics/Rect;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mTitleRendererList:Ljava/util/List;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "RenderManager"

    const-string v1, "failed to get prefix drawable bounds, renderer list is empty!"

    invoke-static {p1, v1, p0}, Lcom/android/launcher3/iconrender/RenderManager;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/iconrender/ITitleRenderer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;

    invoke-virtual {v1}, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    :cond_3
    return-object v0
.end method

.method public handleOnTouchEvent(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mTitleRendererList:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/iconrender/ITitleRenderer;

    invoke-interface {v2, p1, p2}, Lcom/android/launcher3/icons/touch/ITouchProcessor;->handleOnTouchEvent(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mIconRendererList:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/iconrender/IIconRenderer;

    invoke-interface {v0, p1, p2}, Lcom/android/launcher3/icons/touch/ITouchProcessor;->handleOnTouchEvent(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachFromWindowExitPoint()V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mIconRendererList:Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/launcher3/c1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/c1;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onBindApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mIconRendererList:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher3/iconrender/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/android/launcher3/iconrender/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mTitleRendererList:Ljava/util/List;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/android/launcher3/iconrender/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/iconrender/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public onBindWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mIconRendererList:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher3/iconrender/f;

    invoke-direct {v1, p1, p2}, Lcom/android/launcher3/iconrender/f;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mTitleRendererList:Ljava/util/List;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/android/launcher3/iconrender/g;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/iconrender/g;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindowEntryPoint()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mIconRendererList:Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/launcher3/iconrender/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onIconVisibleChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/iconrender/RenderManager;->mIsIconVisible:Z

    return-void
.end method

.method public onInterceptSetIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, Lcom/oplus/icons/OplusFastBitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oplus/icons/OplusFastBitmapDrawable;

    iput-object p1, p0, Lcom/android/launcher3/iconrender/RenderManager;->mCurrentIconDrawable:Lcom/oplus/icons/OplusFastBitmapDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/iconrender/RenderManager;->mCurrentIconDrawable:Lcom/oplus/icons/OplusFastBitmapDrawable;

    :goto_0
    return-void
.end method

.method public onTextAlphaChange(F)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mTitleRendererList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/iconrender/ITitleRenderer;

    invoke-interface {v0, p1}, Lcom/android/launcher3/iconrender/ITitleRenderer;->onTextAlphaChange(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTextAppearanceChanged(I)V
    .locals 1

    iput p1, p0, Lcom/android/launcher3/iconrender/RenderManager;->mCurrentTextAppearance:I

    new-instance v0, Lcom/android/launcher3/iconrender/h;

    invoke-direct {v0, p1}, Lcom/android/launcher3/iconrender/h;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->forEachRenderer(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onViewReset(Lcom/android/launcher3/BubbleTextView;)V
    .locals 2

    new-instance v0, Lcom/android/launcher3/i7;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/i7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->forEachRenderer(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onViewSelectStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mIconRendererList:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher3/iconrender/c;

    invoke-direct {v1, p1}, Lcom/android/launcher3/iconrender/c;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mTitleRendererList:Ljava/util/List;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/android/launcher3/iconrender/d;

    invoke-direct {v0, p1}, Lcom/android/launcher3/iconrender/d;-><init>(Z)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public registerExport(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mExportImplMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public renderIcon(Landroid/graphics/Canvas;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mIsIconVisible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mIconRendererList:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mPendingRenderDrawables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mIconRendererList:Ljava/util/List;

    new-instance v1, Lcom/android/launcher3/iconrender/e;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/launcher3/iconrender/e;-><init>(Lcom/android/launcher3/iconrender/RenderManager;ZLandroid/graphics/Canvas;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/iconrender/RenderManager;->mPendingRenderDrawables:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->updateCoverDrawables(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public renderTitle(Ljava/lang/CharSequence;Lcom/android/launcher3/iconrender/TitleRenderParams;)Lcom/android/launcher3/iconrender/TitleRenderResult;
    .locals 7
    .param p2    # Lcom/android/launcher3/iconrender/TitleRenderParams;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mEnableTitleRender:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "RenderManager"

    if-nez v0, :cond_0

    const-string p0, "Title render is disabled."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "Title is null!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-direct {p0, p2}, Lcom/android/launcher3/iconrender/RenderManager;->validateTitleParams(Lcom/android/launcher3/iconrender/TitleRenderParams;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-boolean v0, p2, Lcom/android/launcher3/iconrender/TitleRenderParams;->mShouldTextBeVisible:Z

    if-nez v0, :cond_3

    const-string/jumbo p0, "shouldTextBeVisible is false!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/android/launcher3/iconrender/TitleRenderResult;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/android/launcher3/iconrender/TitleRenderResult;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mTitleRendererList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/iconrender/ITitleRenderer;

    iget-object v5, p2, Lcom/android/launcher3/iconrender/TitleRenderParams;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/android/launcher3/iconrender/RenderManager;->mHostView:Lcom/android/launcher3/BubbleTextView;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p2, Lcom/android/launcher3/iconrender/TitleRenderParams;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-interface {v4, p0, v5, v6, p2}, Lcom/android/launcher3/iconrender/ITitleRenderer;->accept(Lcom/android/launcher3/iconrender/RenderManager;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/iconrender/TitleRenderParams;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    iget-object v5, p0, Lcom/android/launcher3/iconrender/RenderManager;->mHostView:Lcom/android/launcher3/BubbleTextView;

    if-eqz v5, :cond_6

    invoke-interface {v4, v5, p1, p2}, Lcom/android/launcher3/iconrender/ITitleRenderer;->render(Landroid/widget/TextView;Ljava/lang/CharSequence;Lcom/android/launcher3/iconrender/TitleRenderParams;)Lcom/android/launcher3/iconrender/TitleRenderResult;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "title render finish,result:%s, renderer:%s"

    invoke-static {v3, p1, p0}, Lcom/android/launcher3/iconrender/RenderManager;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-boolean p0, p2, Lcom/android/launcher3/iconrender/TitleRenderParams;->mForceNotInterceptApplyLabel:Z

    if-eqz p0, :cond_9

    iput-boolean v2, v1, Lcom/android/launcher3/iconrender/TitleRenderResult;->interceptApplyLabel:Z

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "title render finish without result! renderer:%s"

    invoke-static {v3, v5, v4}, Lcom/android/launcher3/iconrender/RenderManager;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    :goto_1
    return-object v1
.end method

.method public requestInvalidate()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mHostView:Lcom/android/launcher3/BubbleTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public requestRenderTitle()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mHostView:Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mHostView:Lcom/android/launcher3/BubbleTextView;

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-interface {v0, p0}, Lcom/android/launcher3/IBubbleTextViewExt;->applyLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    :cond_0
    return-void
.end method
