.class public final synthetic Lcom/android/wm/shell/bubbles/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

.field public final synthetic b:Landroid/service/notification/NotificationListenerService$RankingMap;

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Landroid/service/notification/NotificationListenerService$RankingMap;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/a1;->a:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/a1;->b:Landroid/service/notification/NotificationListenerService$RankingMap;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/a1;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/a1;->b:Landroid/service/notification/NotificationListenerService$RankingMap;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/a1;->c:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/a1;->a:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->i(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Landroid/service/notification/NotificationListenerService$RankingMap;Ljava/util/HashMap;)V

    return-void
.end method
