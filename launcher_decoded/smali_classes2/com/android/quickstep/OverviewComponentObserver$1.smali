.class Lcom/android/quickstep/OverviewComponentObserver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/OverviewComponentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/OverviewComponentObserver;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OverviewComponentObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/OverviewComponentObserver$1;->this$0:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver$1;->this$0:Lcom/android/quickstep/OverviewComponentObserver;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/OverviewComponentObserver;->setMyHomeComponentAndUpdateOverviewTargets(Landroid/content/Context;Z)V

    return-void
.end method
