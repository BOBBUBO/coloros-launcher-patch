.class public final synthetic Lcom/android/launcher3/taskbar/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarStashController;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarStashController;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/u3;->a:Lcom/android/launcher3/taskbar/TaskbarStashController;

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/u3;->b:Z

    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/u3;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/u3;->b:Z

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/u3;->c:Z

    iget-object p0, p0, Lcom/android/launcher3/taskbar/u3;->a:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->b(Lcom/android/launcher3/taskbar/TaskbarStashController;ZZ)V

    return-void
.end method
