.class public final synthetic Lcom/android/launcher/batchdrag/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher/batchdrag/BatchDragViewManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/batchdrag/u;->a:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/android/launcher3/celllayout/ItemConfiguration;

    iget-object p0, p0, Lcom/android/launcher/batchdrag/u;->a:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    invoke-static {p0, p1, p2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->h(Lcom/android/launcher/batchdrag/BatchDragViewManager;Ljava/lang/Integer;Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    return-void
.end method
