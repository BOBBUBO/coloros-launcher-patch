.class public final synthetic Lcom/android/launcher3/dragndrop/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(FLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/dragndrop/r0;->a:F

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/r0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/dragndrop/r0;->a:F

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/r0;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/dragndrop/LivePreviewWidgetCell;->a(FLandroid/view/View;Landroid/graphics/Canvas;)V

    return-void
.end method
