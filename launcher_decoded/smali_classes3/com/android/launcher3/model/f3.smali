.class public final synthetic Lcom/android/launcher3/model/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/WidgetManagerHelper;

.field public final synthetic b:Landroid/content/ComponentName;

.field public final synthetic c:Landroid/os/UserHandle;

.field public final synthetic d:Lcom/android/launcher/Launcher;

.field public final synthetic e:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/WidgetManagerHelper;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/f3;->a:Lcom/android/launcher3/widget/WidgetManagerHelper;

    iput-object p2, p0, Lcom/android/launcher3/model/f3;->b:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/android/launcher3/model/f3;->c:Landroid/os/UserHandle;

    iput-object p4, p0, Lcom/android/launcher3/model/f3;->d:Lcom/android/launcher/Launcher;

    iput-object p5, p0, Lcom/android/launcher3/model/f3;->e:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/model/f3;->d:Lcom/android/launcher/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/model/f3;->e:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object v2, p0, Lcom/android/launcher3/model/f3;->a:Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget-object v3, p0, Lcom/android/launcher3/model/f3;->b:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/launcher3/model/f3;->c:Landroid/os/UserHandle;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->o(Lcom/android/launcher3/widget/WidgetManagerHelper;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    return-void
.end method
