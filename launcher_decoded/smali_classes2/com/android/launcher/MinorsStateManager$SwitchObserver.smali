.class final Lcom/android/launcher/MinorsStateManager$SwitchObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/MinorsStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SwitchObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher/MinorsStateManager$SwitchObserver;",
        "Landroid/database/ContentObserver;",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Lcom/android/launcher/MinorsStateManager;Landroid/os/Handler;)V",
        "",
        "selfChange",
        "Landroid/net/Uri;",
        "uri",
        "Lr5/b0;",
        "onChange",
        "(ZLandroid/net/Uri;)V",
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
.field final synthetic this$0:Lcom/android/launcher/MinorsStateManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/MinorsStateManager;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/MinorsStateManager$SwitchObserver;->this$0:Lcom/android/launcher/MinorsStateManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/android/launcher/MinorsStateManager$SwitchObserver;->this$0:Lcom/android/launcher/MinorsStateManager;

    invoke-virtual {p1}, Lcom/android/launcher/MinorsStateManager;->isMinorsModeEnable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/MinorsStateManager$SwitchObserver;->this$0:Lcom/android/launcher/MinorsStateManager;

    invoke-static {v0}, Lcom/android/launcher/MinorsStateManager;->access$isPwdSwitchOn(Lcom/android/launcher/MinorsStateManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/android/launcher/MinorsStateManager;->access$setMIsNeedPwd$p(Lcom/android/launcher/MinorsStateManager;Z)V

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/launcher/MinorsStateManager$SwitchObserver;->this$0:Lcom/android/launcher/MinorsStateManager;

    invoke-static {p0}, Lcom/android/launcher/MinorsStateManager;->access$getMMinorsModeEnableUri$p(Lcom/android/launcher/MinorsStateManager;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/android/launcher/MinorsStateManager;->access$getMContext$p(Lcom/android/launcher/MinorsStateManager;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "access$getMContext$p(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Ll2/d;->g(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method
