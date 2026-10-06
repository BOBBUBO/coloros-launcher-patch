.class Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$1;->this$0:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaActionsChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$1;->this$0:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->e(Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$1;->this$0:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->f(Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;)V

    return-void
.end method
