.class public final synthetic Lcom/oplus/splitscreen/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/splitscreen/DividerRotationTips;

.field public final synthetic b:Landroid/view/SurfaceControl;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/splitscreen/DividerRotationTips;Landroid/view/SurfaceControl;Landroid/view/View;ILandroid/graphics/Rect;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/splitscreen/e;->a:Lcom/oplus/splitscreen/DividerRotationTips;

    iput-object p2, p0, Lcom/oplus/splitscreen/e;->b:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/oplus/splitscreen/e;->c:Landroid/view/View;

    iput p4, p0, Lcom/oplus/splitscreen/e;->d:I

    iput-object p5, p0, Lcom/oplus/splitscreen/e;->e:Landroid/graphics/Rect;

    iput p6, p0, Lcom/oplus/splitscreen/e;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, Lcom/oplus/splitscreen/e;->c:Landroid/view/View;

    iget v3, p0, Lcom/oplus/splitscreen/e;->d:I

    iget-object v0, p0, Lcom/oplus/splitscreen/e;->a:Lcom/oplus/splitscreen/DividerRotationTips;

    iget-object v1, p0, Lcom/oplus/splitscreen/e;->b:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/oplus/splitscreen/e;->e:Landroid/graphics/Rect;

    iget v5, p0, Lcom/oplus/splitscreen/e;->f:I

    invoke-static/range {v0 .. v5}, Lcom/oplus/splitscreen/DividerRotationTips;->f(Lcom/oplus/splitscreen/DividerRotationTips;Landroid/view/SurfaceControl;Landroid/view/View;ILandroid/graphics/Rect;I)V

    return-void
.end method
