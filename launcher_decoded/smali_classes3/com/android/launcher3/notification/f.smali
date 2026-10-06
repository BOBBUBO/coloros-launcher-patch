.class public final synthetic Lcom/android/launcher3/notification/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/notification/f;->a:I

    iput-object p2, p0, Lcom/android/launcher3/notification/f;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/notification/f;->a:I

    iget-object p0, p0, Lcom/android/launcher3/notification/f;->b:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-static {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->a(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/notification/NotificationMainView;

    invoke-static {p0, p1}, Lcom/android/launcher3/notification/NotificationMainView;->a(Lcom/android/launcher3/notification/NotificationMainView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
