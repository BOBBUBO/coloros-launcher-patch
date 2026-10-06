.class public final synthetic Lcom/android/launcher3/appedit/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/appedit/d;->a:I

    iput-object p1, p0, Lcom/android/launcher3/appedit/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/appedit/d;->a:I

    iget-object p0, p0, Lcom/android/launcher3/appedit/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/fancyicon/AppsIconsManager;

    check-cast p1, Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;

    invoke-static {p0, p1}, Lcom/oplus/fancyicon/AppsIconsManager;->j(Lcom/oplus/fancyicon/AppsIconsManager;Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->q0(Lcom/android/quickstep/views/OplusTaskViewImpl;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/view/View;

    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->h(Landroid/view/View;Ljava/lang/Float;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/launcher3/appedit/AppEditActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/launcher3/appedit/AppEditActivity;->k(Lcom/android/launcher3/appedit/AppEditActivity;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
