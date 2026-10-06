.class public final synthetic Lcom/android/launcher/d0;
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

    iput p4, p0, Lcom/android/launcher/d0;->a:I

    iput-object p1, p0, Lcom/android/launcher/d0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/d0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/d0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/d0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher/d0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/launcher/d0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/LauncherModel;->f(Landroid/content/Context;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/d0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget-object v1, p0, Lcom/android/launcher/d0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/card/LauncherCardView;

    iget-object p0, p0, Lcom/android/launcher/d0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0, v0, v1}, Lcom/android/launcher/Launcher;->j0(Lcom/android/launcher/Launcher;Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/LauncherCardView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
