.class public final synthetic Lcom/oplus/quickstep/views/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

.field public final synthetic b:Lcom/oplus/quickstep/memory/MemoryInfoManager;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/views/OplusClearAllPanelView;Lcom/oplus/quickstep/memory/MemoryInfoManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/views/c;->a:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    iput-object p2, p0, Lcom/oplus/quickstep/views/c;->b:Lcom/oplus/quickstep/memory/MemoryInfoManager;

    iput-boolean p3, p0, Lcom/oplus/quickstep/views/c;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/views/c;->b:Lcom/oplus/quickstep/memory/MemoryInfoManager;

    iget-boolean v1, p0, Lcom/oplus/quickstep/views/c;->c:Z

    iget-object p0, p0, Lcom/oplus/quickstep/views/c;->a:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    invoke-static {p0, v0, v1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->f(Lcom/oplus/quickstep/views/OplusClearAllPanelView;Lcom/oplus/quickstep/memory/MemoryInfoManager;Z)V

    return-void
.end method
