.class public final synthetic Lcom/android/launcher3/taskbar/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/w2;->a:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/w2;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/w2;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/w2;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/w2;->c:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/w2;->a:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$onHotseatExpandDataChange$task$1;->a(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method
