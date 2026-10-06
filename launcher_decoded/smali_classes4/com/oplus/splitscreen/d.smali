.class public final synthetic Lcom/oplus/splitscreen/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/splitscreen/DividerRotationTips;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/view/SurfaceControl;

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/splitscreen/DividerRotationTips;Landroid/widget/FrameLayout;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/splitscreen/d;->a:Lcom/oplus/splitscreen/DividerRotationTips;

    iput-object p2, p0, Lcom/oplus/splitscreen/d;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/oplus/splitscreen/d;->c:Landroid/view/SurfaceControl;

    iput p4, p0, Lcom/oplus/splitscreen/d;->d:I

    iput-object p5, p0, Lcom/oplus/splitscreen/d;->e:Landroid/graphics/Rect;

    iput p6, p0, Lcom/oplus/splitscreen/d;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, Lcom/oplus/splitscreen/d;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/oplus/splitscreen/d;->c:Landroid/view/SurfaceControl;

    iget v3, p0, Lcom/oplus/splitscreen/d;->d:I

    iget-object v0, p0, Lcom/oplus/splitscreen/d;->a:Lcom/oplus/splitscreen/DividerRotationTips;

    iget-object v4, p0, Lcom/oplus/splitscreen/d;->e:Landroid/graphics/Rect;

    iget v5, p0, Lcom/oplus/splitscreen/d;->f:I

    invoke-static/range {v0 .. v5}, Lcom/oplus/splitscreen/DividerRotationTips;->e(Lcom/oplus/splitscreen/DividerRotationTips;Landroid/widget/FrameLayout;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;I)V

    return-void
.end method
