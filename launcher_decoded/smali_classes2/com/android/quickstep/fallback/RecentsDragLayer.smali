.class public Lcom/android/quickstep/fallback/RecentsDragLayer;
.super Lcom/android/launcher3/views/BaseDragLayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/views/BaseDragLayer<",
        "Lcom/android/quickstep/RecentsActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/BaseDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public recreateControllers()V
    .locals 4

    new-instance v0, Lcom/android/quickstep/fallback/RecentsTaskController;

    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v1, Lcom/android/quickstep/RecentsActivity;

    invoke-direct {v0, v1}, Lcom/android/quickstep/fallback/RecentsTaskController;-><init>(Lcom/android/quickstep/RecentsActivity;)V

    new-instance v1, Lcom/android/quickstep/fallback/FallbackNavBarTouchController;

    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v2, Lcom/android/quickstep/RecentsActivity;

    invoke-direct {v1, v2}, Lcom/android/quickstep/fallback/FallbackNavBarTouchController;-><init>(Lcom/android/quickstep/RecentsActivity;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/android/launcher3/util/TouchController;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    return-void
.end method
