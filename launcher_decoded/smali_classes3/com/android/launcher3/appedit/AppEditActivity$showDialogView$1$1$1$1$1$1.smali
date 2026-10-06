.class public final Lcom/android/launcher3/appedit/AppEditActivity$showDialogView$1$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/appedit/AppEditActivity;->showDialogView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/launcher3/appedit/AppEditActivity$showDialogView$1$1$1$1$1$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $launcher:Lcom/android/launcher/Launcher;

.field final synthetic this$0:Lcom/android/launcher3/appedit/AppEditActivity;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/appedit/AppEditActivity;Lcom/android/launcher/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/appedit/AppEditActivity$showDialogView$1$1$1$1$1$1;->this$0:Lcom/android/launcher3/appedit/AppEditActivity;

    iput-object p2, p0, Lcom/android/launcher3/appedit/AppEditActivity$showDialogView$1$1$1$1$1$1;->$launcher:Lcom/android/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    const-string v0, "AppEditActivity"

    const-string/jumbo v1, "launcher onPreDraw, run the wallpaper animation."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/appedit/AppEditActivity$showDialogView$1$1$1$1$1$1;->this$0:Lcom/android/launcher3/appedit/AppEditActivity;

    iget-object v1, p0, Lcom/android/launcher3/appedit/AppEditActivity$showDialogView$1$1$1$1$1$1;->$launcher:Lcom/android/launcher/Launcher;

    invoke-static {v0, v1}, Lcom/android/launcher3/appedit/AppEditActivity;->access$animateAlphaInDragLayer(Lcom/android/launcher3/appedit/AppEditActivity;Lcom/android/launcher/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher3/appedit/AppEditActivity$showDialogView$1$1$1$1$1$1;->this$0:Lcom/android/launcher3/appedit/AppEditActivity;

    iget-object v1, p0, Lcom/android/launcher3/appedit/AppEditActivity$showDialogView$1$1$1$1$1$1;->$launcher:Lcom/android/launcher/Launcher;

    invoke-static {v0, v1}, Lcom/android/launcher3/appedit/AppEditActivity;->access$animateWallpaperBlurIn(Lcom/android/launcher3/appedit/AppEditActivity;Lcom/android/launcher/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher3/appedit/AppEditActivity$showDialogView$1$1$1$1$1$1;->$launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p0, 0x1

    return p0
.end method
