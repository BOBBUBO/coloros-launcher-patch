.class Lcom/android/launcher/badge/BadgeDataProviderCompatVP$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->onNotificationFullRefreshAtWorkThread(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/badge/BadgeDataProviderCompatVP;


# direct methods
.method public constructor <init>(Lcom/android/launcher/badge/BadgeDataProviderCompatVP;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/badge/BadgeDataProviderCompatVP$1;->this$0:Lcom/android/launcher/badge/BadgeDataProviderCompatVP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/android/launcher3/notification/NotificationListener;->getInstanceIfConnected()Lcom/android/launcher3/notification/NotificationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/notification/NotificationListener;->getFilteredActiveNotifications()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher/badge/BadgeDataProviderCompatVP$1;->this$0:Lcom/android/launcher/badge/BadgeDataProviderCompatVP;

    invoke-static {p0, v0}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->r(Lcom/android/launcher/badge/BadgeDataProviderCompatVP;Ljava/util/List;)V

    return-void
.end method
