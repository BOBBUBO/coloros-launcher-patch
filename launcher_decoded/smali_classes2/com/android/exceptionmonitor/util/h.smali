.class public final synthetic Lcom/android/exceptionmonitor/util/h;
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

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Boolean;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/exceptionmonitor/util/h;->a:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/exceptionmonitor/util/h;->b:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/android/exceptionmonitor/util/h;->c:Landroid/os/UserHandle;

    iput-object p4, p0, Lcom/android/exceptionmonitor/util/h;->d:Ljava/lang/Boolean;

    iput-boolean p5, p0, Lcom/android/exceptionmonitor/util/h;->e:Z

    iput-boolean p6, p0, Lcom/android/exceptionmonitor/util/h;->f:Z

    iput-boolean p7, p0, Lcom/android/exceptionmonitor/util/h;->g:Z

    iput-boolean p8, p0, Lcom/android/exceptionmonitor/util/h;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v6, p0, Lcom/android/exceptionmonitor/util/h;->g:Z

    iget-boolean v7, p0, Lcom/android/exceptionmonitor/util/h;->h:Z

    iget-object v0, p0, Lcom/android/exceptionmonitor/util/h;->a:Lcom/android/launcher/Launcher;

    iget-object v1, p0, Lcom/android/exceptionmonitor/util/h;->b:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/exceptionmonitor/util/h;->c:Landroid/os/UserHandle;

    iget-object v3, p0, Lcom/android/exceptionmonitor/util/h;->d:Ljava/lang/Boolean;

    iget-boolean v4, p0, Lcom/android/exceptionmonitor/util/h;->e:Z

    iget-boolean v5, p0, Lcom/android/exceptionmonitor/util/h;->f:Z

    invoke-static/range {v0 .. v7}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->b(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Boolean;ZZZZ)V

    return-void
.end method
