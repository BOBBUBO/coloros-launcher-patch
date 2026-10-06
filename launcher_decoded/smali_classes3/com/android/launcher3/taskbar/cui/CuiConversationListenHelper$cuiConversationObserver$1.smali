.class public final Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$cuiConversationObserver$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher3/taskbar/cui/CuiConversationListenHelper$cuiConversationObserver$1",
        "Landroid/database/ContentObserver;",
        "",
        "selfChange",
        "Lr5/b0;",
        "onChange",
        "(Z)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;Lcom/oplus/dispatch/OCDHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$cuiConversationObserver$1;->this$0:Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "oplus.speechassist.conversation.state"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const-string v0, " cui conversation state, "

    const-string v1, "CuiConversationListenHelper"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$cuiConversationObserver$1;->this$0:Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->access$getListeners$p(Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$CuiConversationStateListener;

    invoke-interface {v0, p1}, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$CuiConversationStateListener;->onConversationStateChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
