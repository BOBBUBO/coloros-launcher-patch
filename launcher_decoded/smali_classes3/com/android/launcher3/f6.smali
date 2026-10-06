.class public final synthetic Lcom/android/launcher3/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OplusWorkspace;

.field public final synthetic b:Lcom/android/launcher/mode/LauncherMode;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher/mode/LauncherMode;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/f6;->a:Lcom/android/launcher3/OplusWorkspace;

    iput-object p2, p0, Lcom/android/launcher3/f6;->b:Lcom/android/launcher/mode/LauncherMode;

    iput-boolean p3, p0, Lcom/android/launcher3/f6;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/launcher/mode/LauncherMode;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/android/launcher3/f6;->a:Lcom/android/launcher3/OplusWorkspace;

    iget-object v1, p0, Lcom/android/launcher3/f6;->b:Lcom/android/launcher/mode/LauncherMode;

    iget-boolean p0, p0, Lcom/android/launcher3/f6;->c:Z

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/launcher3/OplusWorkspace;->O(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher/mode/LauncherMode;ZLcom/android/launcher/mode/LauncherMode;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method
