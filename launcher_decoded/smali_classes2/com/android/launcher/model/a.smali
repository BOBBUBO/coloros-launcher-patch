.class public final synthetic Lcom/android/launcher/model/a;
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

    iput p1, p0, Lcom/android/launcher/model/a;->a:I

    iput-object p2, p0, Lcom/android/launcher/model/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/model/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/model/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/model/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/card/manager/domain/ICardView;

    iget-object p0, p0, Lcom/android/launcher/model/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/card/manager/domain/model/CardViewType;

    invoke-static {v0, p0}, Lcom/oplus/card/helper/InstantCardMessageHelper;->c(Lcom/oplus/card/manager/domain/ICardView;Lcom/oplus/card/manager/domain/model/CardViewType;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/model/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/android/launcher/model/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleController;->q(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/model/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher/model/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/overlay/ShelfService;

    invoke-static {v0, p0}, Lcom/android/overlay/ShelfService;->b(Landroid/content/Context;Lcom/android/overlay/ShelfService;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/model/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/model/ChildrenModeManager;

    iget-object p0, p0, Lcom/android/launcher/model/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {v0, p0}, Lcom/android/launcher/model/ChildrenModeManager;->a(Lcom/android/launcher/model/ChildrenModeManager;Lcom/android/launcher/Launcher;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
