.class public final synthetic Lcom/android/wm/shell/taskview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/taskview/TaskView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/taskview/TaskView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/taskview/c;->a:Lcom/android/wm/shell/taskview/TaskView;

    iput p2, p0, Lcom/android/wm/shell/taskview/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/taskview/c;->a:Lcom/android/wm/shell/taskview/TaskView;

    iget p0, p0, Lcom/android/wm/shell/taskview/c;->b:I

    invoke-static {v0, p0}, Lcom/android/wm/shell/taskview/TaskView;->d(Lcom/android/wm/shell/taskview/TaskView;I)V

    return-void
.end method
