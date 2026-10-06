.class public final synthetic Lcom/oplus/quickstep/integration/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/blocksdk/common/IBlockAnimClient;

.field public final synthetic b:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;

.field public final synthetic g:Lcom/oplus/quickstep/integration/a;

.field public final synthetic h:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/app/ActivityManager$RunningTaskInfo;IILjava/util/concurrent/atomic/AtomicBoolean;Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;Lcom/oplus/quickstep/integration/a;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/b;->a:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iput-object p2, p0, Lcom/oplus/quickstep/integration/b;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    iput p3, p0, Lcom/oplus/quickstep/integration/b;->c:I

    iput p4, p0, Lcom/oplus/quickstep/integration/b;->d:I

    iput-object p5, p0, Lcom/oplus/quickstep/integration/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lcom/oplus/quickstep/integration/b;->f:Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;

    iput-object p7, p0, Lcom/oplus/quickstep/integration/b;->g:Lcom/oplus/quickstep/integration/a;

    iput-object p8, p0, Lcom/oplus/quickstep/integration/b;->h:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    iput p9, p0, Lcom/oplus/quickstep/integration/b;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, Lcom/oplus/quickstep/integration/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, p0, Lcom/oplus/quickstep/integration/b;->g:Lcom/oplus/quickstep/integration/a;

    iget-object v0, p0, Lcom/oplus/quickstep/integration/b;->a:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iget-object v1, p0, Lcom/oplus/quickstep/integration/b;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, p0, Lcom/oplus/quickstep/integration/b;->c:I

    iget v3, p0, Lcom/oplus/quickstep/integration/b;->d:I

    iget-object v5, p0, Lcom/oplus/quickstep/integration/b;->f:Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;

    iget-object v7, p0, Lcom/oplus/quickstep/integration/b;->h:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    iget v8, p0, Lcom/oplus/quickstep/integration/b;->i:I

    invoke-static/range {v0 .. v8}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->a(Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/app/ActivityManager$RunningTaskInfo;IILjava/util/concurrent/atomic/AtomicBoolean;Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;Lcom/oplus/quickstep/integration/a;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;I)V

    return-void
.end method
