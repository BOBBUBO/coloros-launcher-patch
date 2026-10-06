.class Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController$1;
.super Lcom/oplus/foldswitch/OplusFoldSwitchStateObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;


# direct methods
.method public constructor <init>(Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController$1;->this$0:Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;

    invoke-direct {p0}, Lcom/oplus/foldswitch/OplusFoldSwitchStateObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onFoldingSwitchStateChanged(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "FSS_deviceFolding"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p0, p0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController$1;->this$0:Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;

    invoke-static {p0, p1}, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->b(Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;Z)V

    return-void
.end method
