.class Lcom/android/launcher/model/ChildrenModeManager$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/model/ChildrenModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/model/ChildrenModeManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/model/ChildrenModeManager;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/model/ChildrenModeManager$1;->this$0:Lcom/android/launcher/model/ChildrenModeManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Children mode settings changed! oldState:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/model/ChildrenModeManager$1;->this$0:Lcom/android/launcher/model/ChildrenModeManager;

    invoke-static {v0}, Lcom/android/launcher/model/ChildrenModeManager;->c(Lcom/android/launcher/model/ChildrenModeManager;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChildrenModeManager"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/model/ChildrenModeManager$1;->this$0:Lcom/android/launcher/model/ChildrenModeManager;

    invoke-static {p0}, Lcom/android/launcher/model/ChildrenModeManager;->d(Lcom/android/launcher/model/ChildrenModeManager;)V

    return-void
.end method
