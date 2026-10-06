.class public final synthetic Lcom/android/launcher/filter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/launcher/filter/DeepProtectedAppsManager;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/UserHandle;

.field public final synthetic e:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(ZLcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZLjava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/launcher/filter/h;->a:Z

    iput-object p2, p0, Lcom/android/launcher/filter/h;->b:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    iput-object p3, p0, Lcom/android/launcher/filter/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/launcher/filter/h;->d:Landroid/os/UserHandle;

    iput-object p5, p0, Lcom/android/launcher/filter/h;->e:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput-boolean p6, p0, Lcom/android/launcher/filter/h;->f:Z

    iput-object p7, p0, Lcom/android/launcher/filter/h;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-boolean v5, p0, Lcom/android/launcher/filter/h;->f:Z

    iget-object v6, p0, Lcom/android/launcher/filter/h;->g:Ljava/util/concurrent/Executor;

    iget-boolean v0, p0, Lcom/android/launcher/filter/h;->a:Z

    iget-object v1, p0, Lcom/android/launcher/filter/h;->b:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    iget-object v2, p0, Lcom/android/launcher/filter/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher/filter/h;->d:Landroid/os/UserHandle;

    iget-object v4, p0, Lcom/android/launcher/filter/h;->e:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->c(ZLcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZLjava/util/concurrent/Executor;)V

    return-void
.end method
