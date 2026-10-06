.class Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler$1;->onTransitionFinish(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler$1;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler$1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler$1$1;->this$1:Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler$1$1;->this$1:Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler$1;

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler$1;->this$0:Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler$1;->val$tempView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler$1;->val$tempPendingIntent:Landroid/app/PendingIntent;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler$1;->val$tempRemoteResponse:Landroid/widget/RemoteViews$RemoteResponse;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z

    return-void
.end method
