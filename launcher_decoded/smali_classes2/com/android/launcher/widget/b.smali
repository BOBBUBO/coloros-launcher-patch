.class public final synthetic Lcom/android/launcher/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OplusLauncherModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

.field public final synthetic d:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusLauncherModel;Ljava/lang/String;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/widget/b;->a:Lcom/android/launcher3/OplusLauncherModel;

    iput-object p2, p0, Lcom/android/launcher/widget/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher/widget/b;->c:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iput-object p4, p0, Lcom/android/launcher/widget/b;->d:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/widget/b;->a:Lcom/android/launcher3/OplusLauncherModel;

    iget-object v1, p0, Lcom/android/launcher/widget/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher/widget/b;->c:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object p0, p0, Lcom/android/launcher/widget/b;->d:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher/widget/GlobalSearchWidgetHelper;->a(Lcom/android/launcher3/OplusLauncherModel;Ljava/lang/String;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    return-void
.end method
