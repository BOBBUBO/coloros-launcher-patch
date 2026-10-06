.class public final synthetic Lcom/android/launcher3/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OplusDragLayer;

.field public final synthetic b:Lcom/android/launcher3/dragndrop/DragView;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Runnable;

.field public final synthetic i:I

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusDragLayer;Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILjava/lang/Runnable;ILandroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/b4;->a:Lcom/android/launcher3/OplusDragLayer;

    iput-object p2, p0, Lcom/android/launcher3/b4;->b:Lcom/android/launcher3/dragndrop/DragView;

    iput-object p3, p0, Lcom/android/launcher3/b4;->c:Landroid/graphics/Rect;

    iput p4, p0, Lcom/android/launcher3/b4;->d:F

    iput p5, p0, Lcom/android/launcher3/b4;->e:F

    iput p6, p0, Lcom/android/launcher3/b4;->f:F

    iput p7, p0, Lcom/android/launcher3/b4;->g:I

    iput-object p8, p0, Lcom/android/launcher3/b4;->h:Ljava/lang/Runnable;

    iput p9, p0, Lcom/android/launcher3/b4;->i:I

    iput-object p10, p0, Lcom/android/launcher3/b4;->j:Landroid/view/View;

    iput-boolean p11, p0, Lcom/android/launcher3/b4;->k:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, Lcom/android/launcher3/b4;->c:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/android/launcher3/b4;->h:Ljava/lang/Runnable;

    iget v8, p0, Lcom/android/launcher3/b4;->i:I

    iget-object v0, p0, Lcom/android/launcher3/b4;->a:Lcom/android/launcher3/OplusDragLayer;

    iget-object v1, p0, Lcom/android/launcher3/b4;->b:Lcom/android/launcher3/dragndrop/DragView;

    iget v3, p0, Lcom/android/launcher3/b4;->d:F

    iget v4, p0, Lcom/android/launcher3/b4;->e:F

    iget v5, p0, Lcom/android/launcher3/b4;->f:F

    iget v6, p0, Lcom/android/launcher3/b4;->g:I

    iget-object v9, p0, Lcom/android/launcher3/b4;->j:Landroid/view/View;

    iget-boolean v10, p0, Lcom/android/launcher3/b4;->k:Z

    invoke-static/range {v0 .. v10}, Lcom/android/launcher3/OplusDragLayer;->e(Lcom/android/launcher3/OplusDragLayer;Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILjava/lang/Runnable;ILandroid/view/View;Z)V

    return-void
.end method
