.class public final synthetic Lcom/android/statistics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/statistics/WidgetCardStatisticsManager;

.field public final synthetic b:Lcom/android/launcher/Launcher;

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/launcher3/OplusWorkspace;

.field public final synthetic e:Lcom/android/launcher/model/BgDataModelHelper;

.field public final synthetic f:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/statistics/WidgetCardStatisticsManager;Lcom/android/launcher/Launcher;ILcom/android/launcher3/OplusWorkspace;Lcom/android/launcher/model/BgDataModelHelper;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/statistics/f;->a:Lcom/android/statistics/WidgetCardStatisticsManager;

    iput-object p2, p0, Lcom/android/statistics/f;->b:Lcom/android/launcher/Launcher;

    iput p3, p0, Lcom/android/statistics/f;->c:I

    iput-object p4, p0, Lcom/android/statistics/f;->d:Lcom/android/launcher3/OplusWorkspace;

    iput-object p5, p0, Lcom/android/statistics/f;->e:Lcom/android/launcher/model/BgDataModelHelper;

    iput-object p6, p0, Lcom/android/statistics/f;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, Lcom/android/statistics/f;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/statistics/f;->b:Lcom/android/launcher/Launcher;

    iget-object v3, p0, Lcom/android/statistics/f;->d:Lcom/android/launcher3/OplusWorkspace;

    iget-object v0, p0, Lcom/android/statistics/f;->a:Lcom/android/statistics/WidgetCardStatisticsManager;

    iget v2, p0, Lcom/android/statistics/f;->c:I

    iget-object v4, p0, Lcom/android/statistics/f;->e:Lcom/android/launcher/model/BgDataModelHelper;

    invoke-static/range {v0 .. v5}, Lcom/android/statistics/WidgetCardStatisticsManager;->b(Lcom/android/statistics/WidgetCardStatisticsManager;Lcom/android/launcher/Launcher;ILcom/android/launcher3/OplusWorkspace;Lcom/android/launcher/model/BgDataModelHelper;Ljava/util/HashMap;)V

    return-void
.end method
