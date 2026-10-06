.class public final synthetic Lcom/android/launcher3/folder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/folder/c;->a:I

    iput-object p1, p0, Lcom/android/launcher3/folder/c;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/folder/c;->a:I

    iget-object p0, p0, Lcom/android/launcher3/folder/c;->b:Landroid/widget/FrameLayout;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/search/SearchView;

    invoke-static {p0, p1}, Lcom/google/android/material/search/SearchView;->j(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->p(Lcom/android/launcher3/folder/FlexibleFolderIcon;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
