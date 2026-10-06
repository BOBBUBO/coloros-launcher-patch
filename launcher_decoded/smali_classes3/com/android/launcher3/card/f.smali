.class public final synthetic Lcom/android/launcher3/card/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/card/f;->a:I

    iput-object p2, p0, Lcom/android/launcher3/card/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/card/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/card/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/card/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/window/TransitionInfo$Change;

    iget-object p0, p0, Lcom/android/launcher3/card/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/window/TransitionInfo$Change;

    check-cast p1, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->v(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/card/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/card/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/ShortcutsChangedTask;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/model/ShortcutsChangedTask;->o(Lcom/android/launcher3/model/ShortcutsChangedTask;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/card/f;->c:Ljava/lang/Object;

    check-cast v0, Lpantanal/app/bean/PantanalUIData;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/launcher3/card/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/card/CommonCardView;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/card/CommonCardView;->z(Lcom/android/launcher3/card/CommonCardView;Lpantanal/app/bean/PantanalUIData;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
