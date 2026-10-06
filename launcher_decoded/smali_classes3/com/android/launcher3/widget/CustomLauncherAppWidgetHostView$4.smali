.class Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->updateDeleteView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$4;->this$0:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$4;->this$0:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$4;->this$0:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    iget-object v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-static {v1, v0, p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->showAreaWidgetDeleteConfirmPanel(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$4;->this$0:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {p1, p0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsRemoveBrowserWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    return-void
.end method
