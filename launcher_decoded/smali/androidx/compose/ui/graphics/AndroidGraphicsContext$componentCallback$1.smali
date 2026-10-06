.class public final Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/AndroidGraphicsContext;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "androidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1",
        "Landroid/content/ComponentCallbacks2;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lr5/b0;",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onLowMemory",
        "()V",
        "",
        "level",
        "onTrimMemory",
        "(I)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->access$getPredrawListenerRegistered$p(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->access$getLayerManager$p(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)Landroidx/compose/ui/graphics/layer/LayerManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/LayerManager;->destroy()V

    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->access$getOwnerView$p(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1$onTrimMemory$1;

    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1$onTrimMemory$1;-><init>(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->access$setPredrawListenerRegistered$p(Landroidx/compose/ui/graphics/AndroidGraphicsContext;Z)V

    :cond_0
    return-void
.end method
