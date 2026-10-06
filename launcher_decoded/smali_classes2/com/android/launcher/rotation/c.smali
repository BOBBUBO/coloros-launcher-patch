.class public final synthetic Lcom/android/launcher/rotation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher/rotation/c;->a:I

    iput-object p1, p0, Lcom/android/launcher/rotation/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/rotation/c;->a:I

    iget-object p0, p0, Lcom/android/launcher/rotation/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/search/SearchListUtils;->a(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/launcher/rotation/RotationScaleAnimation;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/rotation/RotationScaleAnimation;->b(Lcom/android/launcher/rotation/RotationScaleAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
