.class public final synthetic Lcom/android/launcher3/dragndrop/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/views/ActivityContext;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Canvas;

.field public final synthetic e:Landroid/graphics/Canvas;

.field public final synthetic f:Landroid/graphics/Canvas;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/ActivityContext;IILandroid/graphics/Canvas;Landroid/graphics/Canvas;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/j0;->a:Lcom/android/launcher3/views/ActivityContext;

    iput p2, p0, Lcom/android/launcher3/dragndrop/j0;->b:I

    iput p3, p0, Lcom/android/launcher3/dragndrop/j0;->c:I

    iput-object p4, p0, Lcom/android/launcher3/dragndrop/j0;->d:Landroid/graphics/Canvas;

    iput-object p5, p0, Lcom/android/launcher3/dragndrop/j0;->e:Landroid/graphics/Canvas;

    iput-object p6, p0, Lcom/android/launcher3/dragndrop/j0;->f:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lcom/android/launcher3/dragndrop/j0;->e:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/android/launcher3/dragndrop/j0;->c:I

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/j0;->d:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/j0;->a:Lcom/android/launcher3/views/ActivityContext;

    iget v1, p0, Lcom/android/launcher3/dragndrop/j0;->b:I

    iget-object v5, p0, Lcom/android/launcher3/dragndrop/j0;->f:Landroid/graphics/Canvas;

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->f(Lcom/android/launcher3/views/ActivityContext;IILandroid/graphics/Canvas;Landroid/graphics/Canvas;Landroid/graphics/Canvas;)V

    return-void
.end method
