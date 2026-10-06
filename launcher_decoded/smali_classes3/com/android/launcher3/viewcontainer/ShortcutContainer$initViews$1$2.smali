.class public final Lcom/android/launcher3/viewcontainer/ShortcutContainer$initViews$1$2;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/viewcontainer/ShortcutContainer;->initViews(Landroid/content/Context;Lcom/android/launcher3/model/data/ShortcutContainerInfo;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/android/launcher3/viewcontainer/ShortcutContainer$initViews$1$2",
        "Landroid/view/ViewOutlineProvider;",
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Outline;",
        "outline",
        "Lr5/b0;",
        "getOutline",
        "(Landroid/view/View;Landroid/graphics/Outline;)V",
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
.field final synthetic $radius:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$initViews$1$2;->$radius:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string/jumbo v2, "view"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "outline"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/oplus/graphics/OplusOutlineAdapter;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v0, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$initViews$1$2;->$radius:F

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    add-float v8, v0, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(IIIIF)V

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/oplus/graphics/OplusOutline;

    invoke-direct {v9, v1}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v13

    iget v14, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$initViews$1$2;->$radius:F

    const v15, 0x3f8ccccd    # 1.1f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(IIIIFF)V

    :goto_0
    return-void
.end method
