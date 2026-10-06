.class public final synthetic Lcom/android/launcher/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/android/launcher/b;->a:I

    iput-object p1, p0, Lcom/android/launcher/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;

    iget-object v1, p0, Lcom/android/launcher/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/launcher/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->d(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/data/BreenoItemInfo;

    iget-object v1, p0, Lcom/android/launcher/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/search/IndicatorEntry;

    iget-object p0, p0, Lcom/android/launcher/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v1, p0, v0}, Lcom/android/launcher3/search/IndicatorEntry;->h(Lcom/android/launcher3/search/IndicatorEntry;Landroid/content/Intent;Lcom/android/launcher3/model/data/BreenoItemInfo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/AppLimitedStartUpManager;

    invoke-static {p0, v0, v1}, Lcom/android/launcher/AppLimitedStartUpManager;->a(Lcom/android/launcher/AppLimitedStartUpManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
