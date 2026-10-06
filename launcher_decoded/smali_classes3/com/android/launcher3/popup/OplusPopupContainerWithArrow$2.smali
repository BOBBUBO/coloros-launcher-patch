.class Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$2;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->populateAndShow(Landroid/view/View;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-static {v1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->access$000(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$attr;->couiRoundCornerM:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow$2;->this$0:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-static {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->access$100(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    new-instance v0, Lcom/oplus/graphics/OplusOutlineAdapter;

    invoke-direct {v0, p2, v3}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, p2, p0}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
