.class public final synthetic Lcom/android/launcher/folder/recommend/f;
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

    iput p2, p0, Lcom/android/launcher/folder/recommend/f;->a:I

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/folder/recommend/f;->a:I

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/wm/shell/bubbles/ManageEducationView;

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->e(Lcom/android/wm/shell/bubbles/ManageEducationView;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p0, p1}, Lcom/android/launcher/folder/recommend/FooterController;->g(Lcom/android/launcher/folder/recommend/FooterController;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
