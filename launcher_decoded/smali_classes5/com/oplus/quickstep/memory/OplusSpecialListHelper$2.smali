.class Lcom/oplus/quickstep/memory/OplusSpecialListHelper$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/memory/OplusSpecialListHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/memory/OplusSpecialListHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/memory/OplusSpecialListHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper$2;->this$0:Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "oplus.intent.action.MULTI_APP_RENAME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper$2;->this$0:Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    invoke-static {p0, p2}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->d(Lcom/oplus/quickstep/memory/OplusSpecialListHelper;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
