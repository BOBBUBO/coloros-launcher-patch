.class public final synthetic Lcom/android/launcher3/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable$Callback;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/f3;->a:I

    iput-object p1, p0, Lcom/android/launcher3/f3;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/f3;->a:I

    iget-object p0, p0, Lcom/android/launcher3/f3;->b:Landroid/graphics/drawable/Drawable$Callback;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/launcher3/dragndrop/DragView;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/dragndrop/DragView;->e(Lcom/android/launcher3/dragndrop/DragView;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->p(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
