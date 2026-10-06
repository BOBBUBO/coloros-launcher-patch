.class public final synthetic Lcom/android/launcher/touch/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/touch/WorkspacePullDownDetectController;

.field public final synthetic b:Lcom/android/launcher/Launcher;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/touch/WorkspacePullDownDetectController;Lcom/android/launcher/Launcher;Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/touch/h;->a:Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    iput-object p2, p0, Lcom/android/launcher/touch/h;->b:Lcom/android/launcher/Launcher;

    iput-object p3, p0, Lcom/android/launcher/touch/h;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/android/launcher/touch/h;->d:Z

    iput-object p5, p0, Lcom/android/launcher/touch/h;->e:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/android/launcher/touch/h;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lcom/android/launcher/touch/h;->e:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/android/launcher/touch/h;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/android/launcher/touch/h;->d:Z

    iget-object v0, p0, Lcom/android/launcher/touch/h;->a:Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    iget-object v1, p0, Lcom/android/launcher/touch/h;->b:Lcom/android/launcher/Launcher;

    iget-boolean v5, p0, Lcom/android/launcher/touch/h;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->e(Lcom/android/launcher/touch/WorkspacePullDownDetectController;Lcom/android/launcher/Launcher;Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return-void
.end method
