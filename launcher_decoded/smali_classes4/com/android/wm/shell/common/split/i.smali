.class public final synthetic Lcom/android/wm/shell/common/split/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/common/split/SplitLayout;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/i;->a:Lcom/android/wm/shell/common/split/SplitLayout;

    iput p2, p0, Lcom/android/wm/shell/common/split/i;->b:I

    iput-object p3, p0, Lcom/android/wm/shell/common/split/i;->c:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iput-object p4, p0, Lcom/android/wm/shell/common/split/i;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/common/split/i;->c:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/i;->a:Lcom/android/wm/shell/common/split/SplitLayout;

    iget v2, p0, Lcom/android/wm/shell/common/split/i;->b:I

    iget-object p0, p0, Lcom/android/wm/shell/common/split/i;->d:Ljava/lang/Runnable;

    invoke-static {v1, v2, v0, p0}, Lcom/android/wm/shell/common/split/SplitLayout;->f(Lcom/android/wm/shell/common/split/SplitLayout;ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;Ljava/lang/Runnable;)V

    return-void
.end method
