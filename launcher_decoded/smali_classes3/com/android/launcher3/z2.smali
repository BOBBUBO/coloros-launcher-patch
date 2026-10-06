.class public final synthetic Lcom/android/launcher3/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/z2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/android/launcher3/z2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/oplus/animation/SpringAnimation;

    invoke-virtual {p1}, Lcom/oplus/animation/SpringAnimation;->start()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-static {p1}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->f(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
