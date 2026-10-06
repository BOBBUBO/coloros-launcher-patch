.class public final synthetic Lcom/android/launcher/download/g;
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

    iput p4, p0, Lcom/android/launcher/download/g;->a:I

    iput-object p1, p0, Lcom/android/launcher/download/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/download/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/download/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher/download/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/download/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/android/launcher/download/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/launcher/download/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->a(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/download/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher/download/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher/download/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/download/DownloadAppsManager;

    invoke-static {p0, v0, v1}, Lcom/android/launcher/download/DownloadAppsManager;->a(Lcom/android/launcher/download/DownloadAppsManager;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
