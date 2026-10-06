.class public final synthetic Lcom/android/launcher/folder/download/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;
.implements Lcom/coui/appcompat/tooltips/COUIToolTips$OnCloseIconClickListener;
.implements Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;
.implements Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnFetchDataResultListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/download/f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/download/f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->c(Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;)V

    return-void
.end method

.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/download/f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/folder/download/MarketServiceManager;

    invoke-static {p0, p1}, Lcom/android/launcher/folder/download/MarketServiceManager;->a(Lcom/android/launcher/folder/download/MarketServiceManager;Lcom/android/launcher3/Alarm;)V

    return-void
.end method

.method public onFetchDataResult(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/download/f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->b(Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onPendingIntentCanceled(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/download/f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->b(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method
