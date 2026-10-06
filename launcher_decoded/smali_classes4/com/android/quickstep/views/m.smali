.class public final synthetic Lcom/android/quickstep/views/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/quickstep/views/m;->a:I

    iput-object p1, p0, Lcom/android/quickstep/views/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/views/m;->a:I

    iget-object p0, p0, Lcom/android/quickstep/views/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->b(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->D0(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
