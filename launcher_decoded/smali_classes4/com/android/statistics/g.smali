.class public final synthetic Lcom/android/statistics/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/statistics/WidgetCardStatisticsManager;

.field public final synthetic b:Lcom/android/launcher3/OplusWorkspace;

.field public final synthetic c:Lcom/android/launcher/model/BgDataModelHelper;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/android/statistics/WidgetCardStatisticsManager;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher/model/BgDataModelHelper;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/statistics/g;->a:Lcom/android/statistics/WidgetCardStatisticsManager;

    iput-object p2, p0, Lcom/android/statistics/g;->b:Lcom/android/launcher3/OplusWorkspace;

    iput-object p3, p0, Lcom/android/statistics/g;->c:Lcom/android/launcher/model/BgDataModelHelper;

    iput-object p4, p0, Lcom/android/statistics/g;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/statistics/g;->d:Ljava/util/Map;

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lcom/android/statistics/g;->a:Lcom/android/statistics/WidgetCardStatisticsManager;

    iget-object v2, p0, Lcom/android/statistics/g;->b:Lcom/android/launcher3/OplusWorkspace;

    iget-object p0, p0, Lcom/android/statistics/g;->c:Lcom/android/launcher/model/BgDataModelHelper;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->d(Lcom/android/statistics/WidgetCardStatisticsManager;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher/model/BgDataModelHelper;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method
