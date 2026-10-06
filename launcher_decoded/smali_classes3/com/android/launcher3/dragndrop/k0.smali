.class public final synthetic Lcom/android/launcher3/dragndrop/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;
.implements Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Listener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/k0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/k0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Picture;

    invoke-static {p0, p1}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->d(Landroid/graphics/Picture;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onEducationVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/k0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->e(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Z)V

    return-void
.end method
