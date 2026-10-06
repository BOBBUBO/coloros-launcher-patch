.class public final synthetic Lcom/android/launcher3/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Launcher;

.field public final synthetic b:Lcom/oplus/card/manager/domain/ICardView;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Lcom/oplus/card/manager/domain/ICardView;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/z7;->a:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/z7;->b:Lcom/oplus/card/manager/domain/ICardView;

    iput-object p3, p0, Lcom/android/launcher3/z7;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/z7;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/android/launcher3/z7;->a:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/z7;->b:Lcom/oplus/card/manager/domain/ICardView;

    invoke-static {v1, p0, v0, p1}, Lcom/android/launcher3/WorkspaceHelper;->C(Lcom/android/launcher3/Launcher;Lcom/oplus/card/manager/domain/ICardView;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    return-void
.end method
