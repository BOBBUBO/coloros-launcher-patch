.class public final synthetic Lcom/android/launcher3/taskbar/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/launcher3/taskbar/p3;->a:J

    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/p3;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/p3;->b:Z

    check-cast p1, Ljava/lang/ref/WeakReference;

    iget-wide v1, p0, Lcom/android/launcher3/taskbar/p3;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->b(JZLjava/lang/ref/WeakReference;)V

    return-void
.end method
