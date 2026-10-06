.class public final synthetic Lcom/android/quickstep/util/animation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/os/Parcelable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/android/quickstep/util/animation/j;->a:I

    iput-object p1, p0, Lcom/android/quickstep/util/animation/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/quickstep/util/animation/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/quickstep/util/animation/j;->d:Landroid/os/Parcelable;

    iput-object p4, p0, Lcom/android/quickstep/util/animation/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/quickstep/util/animation/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/quickstep/util/animation/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/quickstep/util/animation/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/card/helper/StartCardActivityHelper;

    iget-object v2, p0, Lcom/android/quickstep/util/animation/j;->d:Landroid/os/Parcelable;

    check-cast v2, Landroid/os/Bundle;

    iget-object p0, p0, Lcom/android/quickstep/util/animation/j;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v1, v0, v2, p0}, Lcom/oplus/card/helper/StartCardActivityHelper;->d(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/quickstep/util/animation/j;->d:Landroid/os/Parcelable;

    check-cast v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/util/animation/j;->e:Ljava/lang/Object;

    check-cast v1, Lcom/android/quickstep/util/SurfaceTransaction;

    iget-object v2, p0, Lcom/android/quickstep/util/animation/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/quickstep/util/animation/RectTransformHelper;

    iget-object p0, p0, Lcom/android/quickstep/util/animation/j;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-static {v2, p0, v0, v1}, Lcom/android/quickstep/util/animation/RectTransformHelper;->d(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
