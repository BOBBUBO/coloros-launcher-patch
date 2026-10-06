.class Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$1;->b:Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;

    iput-object p2, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$1;->b:Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;

    iget-boolean v0, v0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->T:Z

    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$1;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerLRadius:I

    invoke-static {v0, p0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->c(ILandroid/content/Context;)I

    move-result v0

    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerLWeight:I

    invoke-static {v1, p0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->e(ILandroid/content/Context;)F

    move-result v8

    new-instance v2, Lcom/oplus/graphics/OplusOutline;

    invoke-direct {v2, p2}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v7, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(IIIIFF)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerL:I

    invoke-static {v0, p0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->c(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v5, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    return-void
.end method
