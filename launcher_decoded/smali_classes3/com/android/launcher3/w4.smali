.class public final synthetic Lcom/android/launcher3/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OplusLauncherModel;

.field public final synthetic b:Landroid/os/UserHandle;

.field public final synthetic c:Lcom/android/launcher3/model/OplusUserUnlockedTask;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusLauncherModel;Landroid/os/UserHandle;Lcom/android/launcher3/model/OplusUserUnlockedTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/w4;->a:Lcom/android/launcher3/OplusLauncherModel;

    iput-object p2, p0, Lcom/android/launcher3/w4;->b:Landroid/os/UserHandle;

    iput-object p3, p0, Lcom/android/launcher3/w4;->c:Lcom/android/launcher3/model/OplusUserUnlockedTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/w4;->c:Lcom/android/launcher3/model/OplusUserUnlockedTask;

    iget-object v1, p0, Lcom/android/launcher3/w4;->a:Lcom/android/launcher3/OplusLauncherModel;

    iget-object p0, p0, Lcom/android/launcher3/w4;->b:Landroid/os/UserHandle;

    invoke-static {v1, p0, v0}, Lcom/android/launcher3/OplusLauncherModel;->q(Lcom/android/launcher3/OplusLauncherModel;Landroid/os/UserHandle;Lcom/android/launcher3/model/OplusUserUnlockedTask;)V

    return-void
.end method
