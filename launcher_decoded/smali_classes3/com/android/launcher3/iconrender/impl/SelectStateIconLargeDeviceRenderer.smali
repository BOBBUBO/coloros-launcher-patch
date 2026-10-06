.class public final Lcom/android/launcher3/iconrender/impl/SelectStateIconLargeDeviceRenderer;
.super Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/iconrender/impl/ISelectRender;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/launcher3/iconrender/impl/SelectStateIconLargeDeviceRenderer;",
        "Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;",
        "Lcom/android/launcher3/iconrender/impl/ISelectRender;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/iconrender/RenderManager;",
        "renderManager",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lr5/b0;",
        "drawSelectIconIfNecessary",
        "(Landroid/graphics/Canvas;)V",
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
        "SMAP\nSelectStateIconLargeDeviceRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectStateIconLargeDeviceRenderer.kt\ncom/android/launcher3/iconrender/impl/SelectStateIconLargeDeviceRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;-><init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    invoke-super {p0, p2}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->registerExport(Lcom/android/launcher3/iconrender/RenderManager;)V

    return-void
.end method


# virtual methods
.method public drawSelectIconIfNecessary(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mContext:Landroid/content/Context;

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {v3}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.iconrender.impl.ISelectable<android.view.View>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher3/iconrender/impl/ISelectable;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->selectViewIfNecessary(Lcom/android/launcher3/iconrender/impl/ISelectable;Z)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->drawSelectIconIfNecessary(Landroid/graphics/Canvas;)V

    return-void
.end method
