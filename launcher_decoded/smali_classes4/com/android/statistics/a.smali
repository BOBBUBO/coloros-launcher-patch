.class public final synthetic Lcom/android/statistics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/statistics/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/android/statistics/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/android/statistics/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/android/statistics/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/statistics/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v1, p0, Lcom/android/statistics/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/android/statistics/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lcom/android/statistics/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method
