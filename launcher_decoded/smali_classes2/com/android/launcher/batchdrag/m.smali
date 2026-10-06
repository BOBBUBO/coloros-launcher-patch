.class public final synthetic Lcom/android/launcher/batchdrag/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/batchdrag/BatchDragViewManager;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/batchdrag/m;->a:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    iput-wide p2, p0, Lcom/android/launcher/batchdrag/m;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/batchdrag/m;->a:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    iget-wide v1, p0, Lcom/android/launcher/batchdrag/m;->b:J

    invoke-static {v0, v1, v2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->d(Lcom/android/launcher/batchdrag/BatchDragViewManager;J)V

    return-void
.end method
