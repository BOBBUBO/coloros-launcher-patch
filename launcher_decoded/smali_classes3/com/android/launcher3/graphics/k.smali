.class public final synthetic Lcom/android/launcher3/graphics/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

.field public final synthetic b:Landroid/view/ContextThemeWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;Landroid/view/ContextThemeWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/graphics/k;->a:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

    iput-object p2, p0, Lcom/android/launcher3/graphics/k;->b:Landroid/view/ContextThemeWrapper;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/graphics/k;->b:Landroid/view/ContextThemeWrapper;

    check-cast p1, Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/graphics/k;->a:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->b(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;Landroid/view/ContextThemeWrapper;Lcom/android/launcher3/model/BgDataModel;)V

    return-void
.end method
