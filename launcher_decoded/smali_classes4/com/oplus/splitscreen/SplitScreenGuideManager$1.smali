.class Lcom/oplus/splitscreen/SplitScreenGuideManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/splitscreen/SplitScreenGuideManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/splitscreen/SplitScreenGuideManager;


# direct methods
.method public constructor <init>(Lcom/oplus/splitscreen/SplitScreenGuideManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager$1;->this$0:Lcom/oplus/splitscreen/SplitScreenGuideManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/splitscreen/SplitScreenGuideManager$1;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/splitscreen/SplitScreenGuideManager$1;->lambda$onDisplayConfigurationChanged$0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private synthetic lambda$onDisplayConfigurationChanged$0(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager$1;->this$0:Lcom/oplus/splitscreen/SplitScreenGuideManager;

    invoke-static {p0}, Lcom/oplus/splitscreen/SplitScreenGuideManager;->c(Lcom/oplus/splitscreen/SplitScreenGuideManager;)Lcom/oplus/splitscreen/SplitScreenFingerGuideDialog;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/splitscreen/SplitScreenFingerGuideDialog;->handleConfigChange(Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager$1;->this$0:Lcom/oplus/splitscreen/SplitScreenGuideManager;

    invoke-static {p1}, Lcom/oplus/splitscreen/SplitScreenGuideManager;->d(Lcom/oplus/splitscreen/SplitScreenGuideManager;)Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager$1;->this$0:Lcom/oplus/splitscreen/SplitScreenGuideManager;

    invoke-static {p1}, Lcom/oplus/splitscreen/SplitScreenGuideManager;->c(Lcom/oplus/splitscreen/SplitScreenGuideManager;)Lcom/oplus/splitscreen/SplitScreenFingerGuideDialog;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager$1;->this$0:Lcom/oplus/splitscreen/SplitScreenGuideManager;

    invoke-static {p1}, Lcom/oplus/splitscreen/SplitScreenGuideManager;->d(Lcom/oplus/splitscreen/SplitScreenGuideManager;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/oplus/splitscreen/l;

    invoke-direct {v0, p0, p2}, Lcom/oplus/splitscreen/l;-><init>(Lcom/oplus/splitscreen/SplitScreenGuideManager$1;Landroid/content/res/Configuration;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onDisplayConfigurationChanged() no init."

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
