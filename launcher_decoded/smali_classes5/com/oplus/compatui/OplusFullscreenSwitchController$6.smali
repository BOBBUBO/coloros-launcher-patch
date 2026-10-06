.class Lcom/oplus/compatui/OplusFullscreenSwitchController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/compatui/OplusFullscreenSwitchController;->postDismissFullscreenDialogToMainThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;


# direct methods
.method public constructor <init>(Lcom/oplus/compatui/OplusFullscreenSwitchController;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$6;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/compatui/OplusFullscreenSwitchController$6;->this$0:Lcom/oplus/compatui/OplusFullscreenSwitchController;

    invoke-virtual {p0}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->dismissFullscreenDialog()V

    return-void
.end method
