.class public final synthetic Lcom/android/wm/shell/startingsurface/d0;
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

    iput p1, p0, Lcom/android/wm/shell/startingsurface/d0;->a:I

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/d0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/d0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/startingsurface/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/d0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$IKeyguardCallback;

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/d0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->d(Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$IKeyguardCallback;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/d0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/d0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/view/OplusInputChannel;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/integration/ClientUtil;->b(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/view/OplusInputChannel;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/d0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/d0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/window/StartingWindowRemovalInfo;

    invoke-static {v0, p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->g(Lcom/android/wm/shell/startingsurface/StartingWindowController;Landroid/window/StartingWindowRemovalInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
