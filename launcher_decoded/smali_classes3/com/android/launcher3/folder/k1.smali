.class public final synthetic Lcom/android/launcher3/folder/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/launcher3/CellLayout;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/android/launcher3/folder/PreviewBackground;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;III)V
    .locals 0

    iput p5, p0, Lcom/android/launcher3/folder/k1;->a:I

    iput-object p1, p0, Lcom/android/launcher3/folder/k1;->e:Lcom/android/launcher3/folder/PreviewBackground;

    iput-object p2, p0, Lcom/android/launcher3/folder/k1;->b:Lcom/android/launcher3/CellLayout;

    iput p3, p0, Lcom/android/launcher3/folder/k1;->c:I

    iput p4, p0, Lcom/android/launcher3/folder/k1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/folder/k1;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/android/launcher3/folder/k1;->c:I

    iget v1, p0, Lcom/android/launcher3/folder/k1;->d:I

    iget-object v2, p0, Lcom/android/launcher3/folder/k1;->e:Lcom/android/launcher3/folder/PreviewBackground;

    check-cast v2, Lcom/android/launcher3/stack/view/StackGroupBackground;

    iget-object p0, p0, Lcom/android/launcher3/folder/k1;->b:Lcom/android/launcher3/CellLayout;

    invoke-static {v2, p0, v0, v1}, Lcom/android/launcher3/stack/view/StackGroupBackground;->k(Lcom/android/launcher3/stack/view/StackGroupBackground;Lcom/android/launcher3/CellLayout;II)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/android/launcher3/folder/k1;->c:I

    iget v1, p0, Lcom/android/launcher3/folder/k1;->d:I

    iget-object v2, p0, Lcom/android/launcher3/folder/k1;->e:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object p0, p0, Lcom/android/launcher3/folder/k1;->b:Lcom/android/launcher3/CellLayout;

    invoke-static {v2, p0, v0, v1}, Lcom/android/launcher3/folder/PreviewBackground;->b(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
