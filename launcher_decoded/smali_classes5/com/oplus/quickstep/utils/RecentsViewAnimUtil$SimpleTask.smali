.class public abstract Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$SimpleTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$SimpleTask;",
        "Ljava/lang/Runnable;",
        "()V",
        "isDelayTask",
        "",
        "()Z",
        "setDelayTask",
        "(Z)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isDelayTask:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isDelayTask()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$SimpleTask;->isDelayTask:Z

    return p0
.end method

.method public final setDelayTask(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$SimpleTask;->isDelayTask:Z

    return-void
.end method
