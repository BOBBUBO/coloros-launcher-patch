.class Lcom/android/launcher3/OplusWorkspace$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusWorkspace;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/OplusWorkspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusWorkspace;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/OplusWorkspace$5;->this$0:Lcom/android/launcher3/OplusWorkspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace$5;->this$0:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {v0}, Lcom/android/launcher3/OplusWorkspace;->n0(Lcom/android/launcher3/OplusWorkspace;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace$5;->this$0:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/OplusWorkspace$5;->this$0:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {v1}, Lcom/android/launcher3/OplusWorkspace;->i0(Lcom/android/launcher3/OplusWorkspace;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/OplusWorkspace$5;->this$0:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {v1}, Lcom/android/launcher3/OplusWorkspace;->i0(Lcom/android/launcher3/OplusWorkspace;)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/OplusWorkspace$5;->this$0:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {v1}, Lcom/android/launcher3/OplusWorkspace;->i0(Lcom/android/launcher3/OplusWorkspace;)I

    move-result v2

    sget-object v3, Lcom/android/launcher3/OplusWorkspace$PageState;->VISIBLE:Lcom/android/launcher3/OplusWorkspace$PageState;

    invoke-static {v2, v3, v1}, Lcom/android/launcher3/OplusWorkspace;->o0(ILcom/android/launcher3/OplusWorkspace$PageState;Lcom/android/launcher3/OplusWorkspace;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace$5;->this$0:Lcom/android/launcher3/OplusWorkspace;

    sget-object v1, Lcom/android/launcher3/OplusWorkspace$PageState;->VISIBLE:Lcom/android/launcher3/OplusWorkspace$PageState;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/OplusWorkspace;->p0(ILcom/android/launcher3/OplusWorkspace$PageState;Lcom/android/launcher3/OplusWorkspace;)V

    :cond_1
    return-void
.end method
