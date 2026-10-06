.class public final synthetic Lcom/android/launcher3/folder/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;ZI)V
    .locals 0

    iput p3, p0, Lcom/android/launcher3/folder/q0;->a:I

    iput-object p1, p0, Lcom/android/launcher3/folder/q0;->c:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Lcom/android/launcher3/folder/q0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/folder/q0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/folder/q0;->c:Landroid/view/ViewGroup;

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    iget-boolean p0, p0, Lcom/android/launcher3/folder/q0;->b:Z

    invoke-static {v0, p0}, Lcom/android/quickstep/views/RecentsView;->z(Lcom/android/quickstep/views/RecentsView;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/folder/q0;->c:Landroid/view/ViewGroup;

    check-cast v0, Lcom/android/launcher3/folder/OplusFolder;

    iget-boolean p0, p0, Lcom/android/launcher3/folder/q0;->b:Z

    invoke-static {v0, p0}, Lcom/android/launcher3/folder/OplusFolder;->n(Lcom/android/launcher3/folder/OplusFolder;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
