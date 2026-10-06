.class public final synthetic Lcom/android/launcher3/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OplusWorkspace;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusWorkspace;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/b6;->a:Lcom/android/launcher3/OplusWorkspace;

    iput-object p2, p0, Lcom/android/launcher3/b6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/b6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/android/launcher3/b6;->a:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/OplusWorkspace;->g0(Lcom/android/launcher3/OplusWorkspace;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Integer;)V

    return-void
.end method
