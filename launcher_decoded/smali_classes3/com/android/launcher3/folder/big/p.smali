.class public final synthetic Lcom/android/launcher3/folder/big/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/folder/big/p;->a:I

    iput-object p1, p0, Lcom/android/launcher3/folder/big/p;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/folder/big/p;->a:I

    iget-object p0, p0, Lcom/android/launcher3/folder/big/p;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/widget/CheckBox;

    invoke-static {p0, p1}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->c(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/CellLayout;

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/big/FolderOpenAnimHelper;->a(Lcom/android/launcher3/CellLayout;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
