.class final Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$setBlurBounds$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setBlurBounds(Landroid/graphics/Rect;)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bounds:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$setBlurBounds$1;->$bounds:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$setBlurBounds$1;->this$0:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$setBlurBounds$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$setBlurBounds$1;->this$0:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMLayerBlurDrawable$p(Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;)Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$setBlurBounds$1;->$bounds:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method
