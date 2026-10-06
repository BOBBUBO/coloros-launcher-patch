.class public final synthetic Lcom/android/launcher3/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/card/manager/domain/ICardView;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/card/manager/domain/ICardView;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/j8;->a:Lcom/oplus/card/manager/domain/ICardView;

    iput-object p2, p0, Lcom/android/launcher3/j8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lcom/android/launcher3/j8;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/j8;->c:I

    check-cast p1, Lcom/android/launcher3/card/IAreaWidget;

    iget-object v1, p0, Lcom/android/launcher3/j8;->a:Lcom/oplus/card/manager/domain/ICardView;

    iget-object p0, p0, Lcom/android/launcher3/j8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1, p0, v0, p1}, Lcom/android/launcher3/WorkspaceHelper;->m(Lcom/oplus/card/manager/domain/ICardView;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/android/launcher3/card/IAreaWidget;)V

    return-void
.end method
