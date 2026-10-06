.class Lcom/android/wm/shell/appzoomout/AppZoomOutController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/appzoomout/AppZoomOutController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/appzoomout/AppZoomOutController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/appzoomout/AppZoomOutController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController$1;->this$0:Lcom/android/wm/shell/appzoomout/AppZoomOutController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController$1;->this$0:Lcom/android/wm/shell/appzoomout/AppZoomOutController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->updateDisplayLayout(I)V

    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController$1;->this$0:Lcom/android/wm/shell/appzoomout/AppZoomOutController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->updateDisplayLayout(I)V

    return-void
.end method
