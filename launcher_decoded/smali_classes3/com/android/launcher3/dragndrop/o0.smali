.class public final synthetic Lcom/android/launcher3/dragndrop/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/android/launcher3/folder/FolderIcon;


# direct methods
.method public synthetic constructor <init>(FFLcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/dragndrop/o0;->a:F

    iput p2, p0, Lcom/android/launcher3/dragndrop/o0;->b:F

    iput-object p3, p0, Lcom/android/launcher3/dragndrop/o0;->c:Lcom/android/launcher3/folder/FolderIcon;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/dragndrop/o0;->b:F

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/o0;->c:Lcom/android/launcher3/folder/FolderIcon;

    iget p0, p0, Lcom/android/launcher3/dragndrop/o0;->a:F

    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->e(FFLcom/android/launcher3/folder/FolderIcon;Landroid/graphics/Canvas;)V

    return-void
.end method
