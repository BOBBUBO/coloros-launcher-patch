.class public final synthetic Lcom/android/common/util/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/ComponentName;

.field public final synthetic f:Lcom/android/launcher3/model/WidgetItem;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Ljava/lang/String;Landroid/content/ComponentName;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/common/util/a2;->a:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/common/util/a2;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/android/common/util/a2;->c:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iput-object p4, p0, Lcom/android/common/util/a2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/common/util/a2;->e:Landroid/content/ComponentName;

    iput-object p6, p0, Lcom/android/common/util/a2;->f:Lcom/android/launcher3/model/WidgetItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/common/util/a2;->a:Lcom/android/launcher/Launcher;

    iget-object v1, p0, Lcom/android/common/util/a2;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/android/common/util/a2;->c:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v3, p0, Lcom/android/common/util/a2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/common/util/a2;->e:Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/android/common/util/a2;->f:Lcom/android/launcher3/model/WidgetItem;

    invoke-static/range {v0 .. v5}, Lcom/android/common/util/WidgetUtils;->e(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Ljava/lang/String;Landroid/content/ComponentName;Lcom/android/launcher3/model/WidgetItem;)V

    return-void
.end method
