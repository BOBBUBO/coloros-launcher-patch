.class public final synthetic Lcom/android/quickstep/r3;
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

    iput p4, p0, Lcom/android/quickstep/r3;->a:I

    iput-object p1, p0, Lcom/android/quickstep/r3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/quickstep/r3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/quickstep/r3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/quickstep/r3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/quickstep/r3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/r3;->d:Ljava/lang/Object;

    check-cast v1, Lpantanal/app/bean/CardConfigCallback;

    iget-object p0, p0, Lcom/android/quickstep/r3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/card/pantanal/application/PantanalCardService;

    invoke-static {p0, v0, v1}, Lcom/oplus/card/pantanal/application/PantanalCardService;->b(Lcom/oplus/card/pantanal/application/PantanalCardService;Landroid/content/Context;Lpantanal/app/bean/CardConfigCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/quickstep/r3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/q3;

    iget-object v1, p0, Lcom/android/quickstep/r3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/util/SettingsCache;

    iget-object p0, p0, Lcom/android/quickstep/r3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v1, p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->e(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/quickstep/q3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
