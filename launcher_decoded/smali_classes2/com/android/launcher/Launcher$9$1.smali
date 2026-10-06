.class Lcom/android/launcher/Launcher$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/Launcher$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/launcher/Launcher$9;

.field final synthetic val$isAppEncrypted:Z

.field final synthetic val$mMultiEncrypted:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher$9;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/Launcher$9$1;->this$1:Lcom/android/launcher/Launcher$9;

    iput-boolean p2, p0, Lcom/android/launcher/Launcher$9$1;->val$isAppEncrypted:Z

    iput-boolean p3, p0, Lcom/android/launcher/Launcher$9$1;->val$mMultiEncrypted:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/Launcher$9$1;->val$isAppEncrypted:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher/Launcher$9$1;->val$mMultiEncrypted:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/Launcher$9$1;->this$1:Lcom/android/launcher/Launcher$9;

    iget-object p0, p0, Lcom/android/launcher/Launcher$9;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->H1(Lcom/android/launcher/Launcher;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher/Launcher$9$1;->this$1:Lcom/android/launcher/Launcher$9;

    iget-object v0, v0, Lcom/android/launcher/Launcher$9;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/Launcher;->B1(Lcom/android/launcher/Launcher;)V

    iget-object p0, p0, Lcom/android/launcher/Launcher$9$1;->this$1:Lcom/android/launcher/Launcher$9;

    iget-object p0, p0, Lcom/android/launcher/Launcher$9;->this$0:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->showAppEncryptedHintDialog()V

    :goto_1
    return-void
.end method
