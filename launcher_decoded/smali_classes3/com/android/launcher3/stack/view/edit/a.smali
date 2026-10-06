.class public final synthetic Lcom/android/launcher3/stack/view/edit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/stack/view/edit/a;->a:I

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/stack/view/edit/a;->a:I

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->a(Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
