.class public Lcom/android/launcher/widget/OplusUserLockedAppWidgetHostView;
.super Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mDefaultView:Landroid/view/View;

.field private mLockedAppWidgetClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    return-void
.end method


# virtual methods
.method public getDefaultView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/widget/OplusUserLockedAppWidgetHostView;->mDefaultView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/launcher3/R$layout;->appwidget_not_ready:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/widget/OplusUserLockedAppWidgetHostView;->mDefaultView:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/widget/OplusUserLockedAppWidgetHostView;->mDefaultView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/android/launcher/widget/OplusUserLockedAppWidgetHostView;->mDefaultView:Landroid/view/View;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher/widget/OplusUserLockedAppWidgetHostView;->mLockedAppWidgetClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/widget/OplusUserLockedAppWidgetHostView;->mLockedAppWidgetClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public updateAppWidgetSize(Landroid/os/Bundle;IIII)V
    .locals 0

    return-void
.end method
