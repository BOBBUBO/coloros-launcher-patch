.class Lcom/android/launcher/Launcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager$WindowStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/Launcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/Launcher$1;->this$0:Lcom/android/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowStateChange(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher$1;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {p0, p1}, Lcom/android/launcher/Launcher;->C1(Lcom/android/launcher/Launcher;Landroid/os/Bundle;)V

    return-void
.end method
