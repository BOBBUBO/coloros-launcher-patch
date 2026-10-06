.class public final synthetic Lcom/android/wm/shell/common/split/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/common/split/SplitLayout;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/k;->a:Lcom/android/wm/shell/common/split/SplitLayout;

    iput p2, p0, Lcom/android/wm/shell/common/split/k;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/split/k;->a:Lcom/android/wm/shell/common/split/SplitLayout;

    iget p0, p0, Lcom/android/wm/shell/common/split/k;->b:I

    invoke-static {v0, p0}, Lcom/android/wm/shell/common/split/SplitLayout;->h(Lcom/android/wm/shell/common/split/SplitLayout;I)V

    return-void
.end method
