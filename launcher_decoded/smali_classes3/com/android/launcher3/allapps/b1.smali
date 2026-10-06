.class public final synthetic Lcom/android/launcher3/allapps/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/allapps/b1;->a:I

    iput-object p1, p0, Lcom/android/launcher3/allapps/b1;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/android/launcher3/allapps/b1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/allapps/b1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/b1;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/b1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/views/IconView;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/views/TaskView;->q(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/IconView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/b1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;

    iget-object p0, p0, Lcom/android/launcher3/allapps/b1;->b:Landroid/view/ViewGroup;

    check-cast p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->b(Lcom/android/launcher3/allapps/OplusCategoryTabView;Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
