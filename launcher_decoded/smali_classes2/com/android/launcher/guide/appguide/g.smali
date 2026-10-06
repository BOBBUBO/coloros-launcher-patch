.class public final synthetic Lcom/android/launcher/guide/appguide/g;
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

    iput p1, p0, Lcom/android/launcher/guide/appguide/g;->a:I

    iput-object p2, p0, Lcom/android/launcher/guide/appguide/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/guide/appguide/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/guide/appguide/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v0}, Lcom/oplus/card/helper/StartCardActivityHelper;->j(Landroid/view/View;Ljava/util/concurrent/CompletableFuture;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/guide/appguide/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/guide/appguide/AppGuideManager;

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {v0, p0}, Lcom/android/launcher/guide/appguide/AppGuideManager;->a(Lcom/android/launcher/guide/appguide/AppGuideManager;Lcom/android/launcher/Launcher;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
