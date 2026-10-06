.class public final synthetic Lcom/oplus/quickstep/rapidreaction/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/j;->a:Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;

    iput-object p2, p0, Lcom/oplus/quickstep/rapidreaction/utils/j;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/j;->b:Ljava/util/function/Consumer;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/j;->a:Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;

    invoke-static {p0, v0, p1}, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->a(Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;Ljava/util/function/Consumer;Ljava/lang/Boolean;)V

    return-void
.end method
