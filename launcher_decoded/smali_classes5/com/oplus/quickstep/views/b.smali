.class public final synthetic Lcom/oplus/quickstep/views/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

.field public final synthetic b:Lcom/oplus/quickstep/memory/MemoryInfoManager$MemoryInfoWrapper;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/oplus/quickstep/memory/MemoryInfoManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/views/OplusClearAllPanelView;Lcom/oplus/quickstep/memory/MemoryInfoManager$MemoryInfoWrapper;ZLcom/oplus/quickstep/memory/MemoryInfoManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/views/b;->a:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    iput-object p2, p0, Lcom/oplus/quickstep/views/b;->b:Lcom/oplus/quickstep/memory/MemoryInfoManager$MemoryInfoWrapper;

    iput-boolean p3, p0, Lcom/oplus/quickstep/views/b;->c:Z

    iput-object p4, p0, Lcom/oplus/quickstep/views/b;->d:Lcom/oplus/quickstep/memory/MemoryInfoManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/quickstep/views/b;->c:Z

    iget-object v1, p0, Lcom/oplus/quickstep/views/b;->d:Lcom/oplus/quickstep/memory/MemoryInfoManager;

    iget-object v2, p0, Lcom/oplus/quickstep/views/b;->a:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    iget-object p0, p0, Lcom/oplus/quickstep/views/b;->b:Lcom/oplus/quickstep/memory/MemoryInfoManager$MemoryInfoWrapper;

    invoke-static {v2, p0, v0, v1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->d(Lcom/oplus/quickstep/views/OplusClearAllPanelView;Lcom/oplus/quickstep/memory/MemoryInfoManager$MemoryInfoWrapper;ZLcom/oplus/quickstep/memory/MemoryInfoManager;)V

    return-void
.end method
