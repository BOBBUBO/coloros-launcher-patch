.class public final synthetic Lcom/android/launcher/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/launcher/model/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/android/launcher/model/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher/model/d;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/model/d;->c:Ljava/util/ArrayList;

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v1, p0, Lcom/android/launcher/model/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lcom/android/launcher/model/d;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/android/launcher/model/UpdateSatelliteBadgeTask;->k(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method
