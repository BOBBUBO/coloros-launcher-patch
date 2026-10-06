.class public final Lcom/android/launcher3/allapps/OplusCategoryTabView$drawBackground$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/OplusCategoryTabView;->drawBackground(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/android/launcher3/allapps/OplusCategoryTabView$drawBackground$1",
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
.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusCategoryTabView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusCategoryTabView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$drawBackground$1;->this$0:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$drawBackground$1;->this$0:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$drawBackground$1;->this$0:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$drawBackground$1;->this$0:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->access$getBackgroundDrawable$p(Lcom/android/launcher3/allapps/OplusCategoryTabView;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method
