.class public final synthetic Lcom/android/exceptionmonitor/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Landroid/content/ComponentName;

.field public final synthetic c:Landroid/os/UserHandle;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Boolean;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/exceptionmonitor/util/j;->a:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/exceptionmonitor/util/j;->b:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/android/exceptionmonitor/util/j;->c:Landroid/os/UserHandle;

    iput-object p4, p0, Lcom/android/exceptionmonitor/util/j;->d:Ljava/lang/Boolean;

    iput-boolean p5, p0, Lcom/android/exceptionmonitor/util/j;->e:Z

    iput-boolean p6, p0, Lcom/android/exceptionmonitor/util/j;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v4, p0, Lcom/android/exceptionmonitor/util/j;->e:Z

    iget-boolean v5, p0, Lcom/android/exceptionmonitor/util/j;->f:Z

    iget-object v0, p0, Lcom/android/exceptionmonitor/util/j;->a:Lcom/android/launcher/Launcher;

    iget-object v1, p0, Lcom/android/exceptionmonitor/util/j;->b:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/exceptionmonitor/util/j;->c:Landroid/os/UserHandle;

    iget-object v3, p0, Lcom/android/exceptionmonitor/util/j;->d:Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->c(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Boolean;ZZ)V

    return-void
.end method
