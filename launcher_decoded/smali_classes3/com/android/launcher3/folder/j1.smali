.class public final synthetic Lcom/android/launcher3/folder/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/launcher3/CellLayout;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/android/launcher3/folder/PreviewBackground;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;IIIII)V
    .locals 0

    iput p7, p0, Lcom/android/launcher3/folder/j1;->a:I

    iput-object p1, p0, Lcom/android/launcher3/folder/j1;->g:Lcom/android/launcher3/folder/PreviewBackground;

    iput-object p2, p0, Lcom/android/launcher3/folder/j1;->b:Lcom/android/launcher3/CellLayout;

    iput p3, p0, Lcom/android/launcher3/folder/j1;->c:I

    iput p4, p0, Lcom/android/launcher3/folder/j1;->d:I

    iput p5, p0, Lcom/android/launcher3/folder/j1;->e:I

    iput p6, p0, Lcom/android/launcher3/folder/j1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/android/launcher3/folder/j1;->a:I

    packed-switch v0, :pswitch_data_0

    iget v5, p0, Lcom/android/launcher3/folder/j1;->e:I

    iget v6, p0, Lcom/android/launcher3/folder/j1;->f:I

    iget-object v0, p0, Lcom/android/launcher3/folder/j1;->g:Lcom/android/launcher3/folder/PreviewBackground;

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/stack/view/StackGroupBackground;

    iget-object v2, p0, Lcom/android/launcher3/folder/j1;->b:Lcom/android/launcher3/CellLayout;

    iget v3, p0, Lcom/android/launcher3/folder/j1;->c:I

    iget v4, p0, Lcom/android/launcher3/folder/j1;->d:I

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/stack/view/StackGroupBackground;->j(Lcom/android/launcher3/stack/view/StackGroupBackground;Lcom/android/launcher3/CellLayout;IIII)V

    return-void

    :pswitch_0
    iget v11, p0, Lcom/android/launcher3/folder/j1;->e:I

    iget v12, p0, Lcom/android/launcher3/folder/j1;->f:I

    iget-object v7, p0, Lcom/android/launcher3/folder/j1;->g:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object v8, p0, Lcom/android/launcher3/folder/j1;->b:Lcom/android/launcher3/CellLayout;

    iget v9, p0, Lcom/android/launcher3/folder/j1;->c:I

    iget v10, p0, Lcom/android/launcher3/folder/j1;->d:I

    invoke-static/range {v7 .. v12}, Lcom/android/launcher3/folder/PreviewBackground;->a(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
