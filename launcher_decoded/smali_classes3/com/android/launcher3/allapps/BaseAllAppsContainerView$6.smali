.class Lcom/android/launcher3/allapps/BaseAllAppsContainerView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->changeTabViewStatus(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$6;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$6;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->exitEdit()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$6;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-static {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->access$000(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onBackPressed()V

    :goto_0
    return-void
.end method
