.class Lcom/coui/appcompat/poplist/PreciseClickHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/PreciseClickHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/PreciseClickHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/PreciseClickHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper$2;->a:Lcom/coui/appcompat/poplist/PreciseClickHelper;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/AccessibilityUtils/COUIAccessibilityUtil;->a(Landroid/content/Context;)Z

    move-result v0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper$2;->a:Lcom/coui/appcompat/poplist/PreciseClickHelper;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper;->c:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    aget v0, v0, v4

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper;->c:[F

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object p0, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper;->b:Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;

    invoke-interface {p0, p1, v0, v1}, Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;->a(Landroid/view/View;II)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PreciseClickHelper;->b:Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-interface {p0, p1, v0, v1}, Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;->a(Landroid/view/View;II)V

    return-void
.end method
