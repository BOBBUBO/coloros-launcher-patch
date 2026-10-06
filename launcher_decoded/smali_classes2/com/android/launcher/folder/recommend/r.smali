.class public final synthetic Lcom/android/launcher/folder/recommend/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/folder/recommend/r;->a:I

    iput-object p2, p0, Lcom/android/launcher/folder/recommend/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/folder/recommend/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/folder/recommend/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/r;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/quickstep/views/RecentsView;->M(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/CellLayout;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-static {p0, v0}, Lcom/android/launcher3/OplusWorkspace;->d0(Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher3/CellLayout;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/ButtonDropTarget;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/r;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {v0, p0}, Lcom/android/launcher3/ButtonDropTarget;->a(Lcom/android/launcher3/ButtonDropTarget;Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/r;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;

    invoke-static {v0, p0}, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->e(Lcom/coui/appcompat/couiswitch/COUISwitch;Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
