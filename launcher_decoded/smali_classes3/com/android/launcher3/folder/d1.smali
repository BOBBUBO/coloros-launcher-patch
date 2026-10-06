.class public final synthetic Lcom/android/launcher3/folder/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/d1;->a:I

    iput-object p2, p0, Lcom/android/launcher3/folder/d1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/folder/d1;->a:I

    iget-object p0, p0, Lcom/android/launcher3/folder/d1;->b:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->b(Lcom/android/wm/shell/pip/tv/TvPipMenuView;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->c(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/launcher3/folder/OplusFolderPagedView;

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/OplusFolderPagedView;->s(Lcom/android/launcher3/folder/OplusFolderPagedView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
