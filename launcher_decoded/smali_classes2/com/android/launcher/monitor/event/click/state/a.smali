.class public final synthetic Lcom/android/launcher/monitor/event/click/state/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/android/launcher/monitor/event/click/state/BaseIconClickHandler;

.field public final synthetic c:Lcom/android/launcher3/Launcher;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/android/launcher/monitor/event/click/state/BaseIconClickHandler;Lcom/android/launcher3/Launcher;FFLjava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/monitor/event/click/state/a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/launcher/monitor/event/click/state/a;->b:Lcom/android/launcher/monitor/event/click/state/BaseIconClickHandler;

    iput-object p3, p0, Lcom/android/launcher/monitor/event/click/state/a;->c:Lcom/android/launcher3/Launcher;

    iput p4, p0, Lcom/android/launcher/monitor/event/click/state/a;->d:F

    iput p5, p0, Lcom/android/launcher/monitor/event/click/state/a;->e:F

    iput-object p6, p0, Lcom/android/launcher/monitor/event/click/state/a;->f:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, Lcom/android/launcher/monitor/event/click/state/a;->f:Ljava/util/concurrent/CompletableFuture;

    iget-object v2, p0, Lcom/android/launcher/monitor/event/click/state/a;->c:Lcom/android/launcher3/Launcher;

    iget v3, p0, Lcom/android/launcher/monitor/event/click/state/a;->d:F

    iget-object v0, p0, Lcom/android/launcher/monitor/event/click/state/a;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/launcher/monitor/event/click/state/a;->b:Lcom/android/launcher/monitor/event/click/state/BaseIconClickHandler;

    iget v4, p0, Lcom/android/launcher/monitor/event/click/state/a;->e:F

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/monitor/event/click/state/BaseIconClickHandler;->a(Landroid/view/ViewGroup;Lcom/android/launcher/monitor/event/click/state/BaseIconClickHandler;Lcom/android/launcher3/Launcher;FFLjava/util/concurrent/CompletableFuture;)V

    return-void
.end method
