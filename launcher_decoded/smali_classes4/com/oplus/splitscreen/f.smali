.class public final synthetic Lcom/oplus/splitscreen/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/splitscreen/DividerRotationTips;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/splitscreen/DividerRotationTips;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/splitscreen/f;->a:Lcom/oplus/splitscreen/DividerRotationTips;

    iput-object p2, p0, Lcom/oplus/splitscreen/f;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/oplus/splitscreen/f;->c:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/splitscreen/f;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oplus/splitscreen/f;->c:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/oplus/splitscreen/f;->a:Lcom/oplus/splitscreen/DividerRotationTips;

    invoke-static {p0, v0, v1}, Lcom/oplus/splitscreen/DividerRotationTips;->b(Lcom/oplus/splitscreen/DividerRotationTips;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    return-void
.end method
