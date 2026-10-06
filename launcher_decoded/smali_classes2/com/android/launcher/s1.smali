.class public final synthetic Lcom/android/launcher/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/s1;->a:I

    iput-object p3, p0, Lcom/android/launcher/s1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/s1;->c:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/android/launcher/s1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher/s1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/s1;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher/s1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher/s1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnFetchDataResultListener;

    invoke-static {p0, v0, v1}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->b(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnFetchDataResultListener;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/s1;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher/s1;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/launcher/s1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0, v0, v1}, Lcom/android/launcher/Launcher;->E0(Lcom/android/launcher/Launcher;Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
