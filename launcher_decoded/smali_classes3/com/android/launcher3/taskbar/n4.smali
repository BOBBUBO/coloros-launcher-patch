.class public final synthetic Lcom/android/launcher3/taskbar/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/n4;->a:Ljava/util/function/Consumer;

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/n4;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/n4;->a:Ljava/util/function/Consumer;

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/n4;->b:Z

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/ZenModeMonitor;->a(Ljava/util/function/Consumer;Z)V

    return-void
.end method
