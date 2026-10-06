.class Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mOldConfig:Landroid/content/res/Configuration;

.field final synthetic this$0:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$1;->this$0:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->e(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$1;->mOldConfig:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$1;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$1;->this$0:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->closeWindow()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
