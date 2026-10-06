.class final Lcom/android/launcher/touch/BasePullDownContent$showBubble$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/touch/BasePullDownContent;->showBubble(Lcom/android/launcher/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "onDismiss",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $launcher:Lcom/android/launcher/Launcher;

.field final synthetic this$0:Lcom/android/launcher/touch/BasePullDownContent;


# direct methods
.method public constructor <init>(Lcom/android/launcher/touch/BasePullDownContent;Lcom/android/launcher/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/touch/BasePullDownContent$showBubble$1$1$1;->this$0:Lcom/android/launcher/touch/BasePullDownContent;

    iput-object p2, p0, Lcom/android/launcher/touch/BasePullDownContent$showBubble$1$1$1;->$launcher:Lcom/android/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/touch/BasePullDownContent$showBubble$1$1$1;->this$0:Lcom/android/launcher/touch/BasePullDownContent;

    iget-object p0, p0, Lcom/android/launcher/touch/BasePullDownContent$showBubble$1$1$1;->$launcher:Lcom/android/launcher/Launcher;

    invoke-static {v0, p0}, Lcom/android/launcher/touch/BasePullDownContent;->access$bubbleDismissAction(Lcom/android/launcher/touch/BasePullDownContent;Lcom/android/launcher/Launcher;)V

    return-void
.end method
