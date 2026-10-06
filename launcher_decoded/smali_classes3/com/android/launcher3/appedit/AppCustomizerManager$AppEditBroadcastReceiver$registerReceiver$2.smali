.class public final Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver$registerReceiver$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver;->registerReceiver(Landroid/content/Context;Lkotlin/jvm/functions/Function6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver$registerReceiver$2",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lr5/b0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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
.field final synthetic $callBack:Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function6<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver$registerReceiver$2;->$callBack:Lkotlin/jvm/functions/Function6;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "receive:"

    const-string v2, "AppEdit"

    const-string v3, "AppEditBroadcastReceiver"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.oplus.uxdesign.action.SAVE_CHOOSE_ICON"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "choose_icon_key"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string/jumbo v0, "user_set_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_2

    const-string/jumbo v1, "use_choose_package"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    if-eqz p1, :cond_3

    const-string/jumbo v4, "use_choose_item_component"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_2

    :cond_3
    move-object v6, p2

    :goto_2
    if-eqz p1, :cond_4

    const-string/jumbo v4, "use_choose_package_userid"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v11, v4

    goto :goto_3

    :cond_4
    move-object v11, p2

    :goto_3
    if-eqz p1, :cond_5

    const-string/jumbo v4, "user_modify_type"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v9, v4

    goto :goto_4

    :cond_5
    move-object v9, p2

    :goto_4
    if-eqz p1, :cond_6

    const-string/jumbo p2, "user_reset_type"

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_6
    move-object v10, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager;->access$getOldTitle$cp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    :goto_5
    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x10

    :goto_6
    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    :goto_7
    if-eqz v0, :cond_d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    const-string/jumbo p1, "receive:title "

    const-string p2, " packageName "

    const-string v4, " modify "

    invoke-static {p1, v0, p2, v1, v4}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    if-eqz v9, :cond_d

    if-eqz v10, :cond_d

    iget-object v4, p0, Lcom/android/launcher3/appedit/AppCustomizerManager$AppEditBroadcastReceiver$registerReceiver$2;->$callBack:Lkotlin/jvm/functions/Function6;

    move-object v5, v1

    move-object v7, v11

    move-object v8, v0

    invoke-interface/range {v4 .. v10}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x3e7

    if-ne p0, p1, :cond_d

    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/android/common/multiapp/MultiAppManager;->setMultiAppAlias(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string/jumbo p1, "setMultiAppAlias isSuccess : "

    invoke-static {p1, v3, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    nop

    :cond_d
    :goto_8
    return-void
.end method
