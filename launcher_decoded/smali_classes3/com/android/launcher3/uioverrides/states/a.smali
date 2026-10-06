.class public final synthetic Lcom/android/launcher3/uioverrides/states/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/uioverrides/states/OplusDepthController;ZLjava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/a;->a:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    iput-boolean p2, p0, Lcom/android/launcher3/uioverrides/states/a;->b:Z

    iput-object p3, p0, Lcom/android/launcher3/uioverrides/states/a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/android/launcher3/uioverrides/states/a;->d:Z

    iput-object p5, p0, Lcom/android/launcher3/uioverrides/states/a;->e:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/android/launcher3/uioverrides/states/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lcom/android/launcher3/uioverrides/states/a;->e:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/android/launcher3/uioverrides/states/a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/a;->a:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    iget-boolean v1, p0, Lcom/android/launcher3/uioverrides/states/a;->b:Z

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/states/a;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/android/launcher3/uioverrides/states/a;->d:Z

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->d(Lcom/android/launcher3/uioverrides/states/OplusDepthController;ZLjava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
