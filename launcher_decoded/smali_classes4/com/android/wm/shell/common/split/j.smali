.class public final synthetic Lcom/android/wm/shell/common/split/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/common/split/SplitLayout;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/j;->a:Lcom/android/wm/shell/common/split/SplitLayout;

    iput-boolean p2, p0, Lcom/android/wm/shell/common/split/j;->b:Z

    iput p3, p0, Lcom/android/wm/shell/common/split/j;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/j;->b:Z

    iget v1, p0, Lcom/android/wm/shell/common/split/j;->c:I

    iget-object p0, p0, Lcom/android/wm/shell/common/split/j;->a:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->b(Lcom/android/wm/shell/common/split/SplitLayout;ZI)V

    return-void
.end method
