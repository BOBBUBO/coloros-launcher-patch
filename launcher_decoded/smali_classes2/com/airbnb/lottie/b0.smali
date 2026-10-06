.class public final synthetic Lcom/airbnb/lottie/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable$Callback;I)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/b0;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/b0;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/airbnb/lottie/b0;->b:Landroid/graphics/drawable/Drawable$Callback;

    check-cast p0, Lcom/android/wm/shell/bubbles/BadgedImageView;

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->b(Lcom/android/wm/shell/bubbles/BadgedImageView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/airbnb/lottie/b0;->b:Landroid/graphics/drawable/Drawable$Callback;

    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    invoke-static {p0, p1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->n(Lcom/android/launcher3/card/LauncherCardView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/airbnb/lottie/b0;->b:Landroid/graphics/drawable/Drawable$Callback;

    check-cast p0, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;

    invoke-static {p0, p1}, Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;->b(Lcom/android/launcher/folder/recommend/view/RecommendFolderSwitchPanelView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/airbnb/lottie/b0;->b:Landroid/graphics/drawable/Drawable$Callback;

    check-cast p0, Lcom/airbnb/lottie/h0;

    iget-object p1, p0, Lcom/airbnb/lottie/h0;->J:Lcom/airbnb/lottie/a;

    sget-object v0, Lcom/airbnb/lottie/a;->b:Lcom/airbnb/lottie/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/h0;->p:Ln/c;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    invoke-virtual {p0}, Lr/e;->d()F

    move-result p0

    invoke-virtual {p1, p0}, Ln/c;->n(F)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
