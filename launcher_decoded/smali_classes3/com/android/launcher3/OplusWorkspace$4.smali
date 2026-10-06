.class Lcom/android/launcher3/OplusWorkspace$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/OplusWorkspace;
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

    iput-object p1, p0, Lcom/android/launcher3/OplusWorkspace$4;->this$0:Lcom/android/launcher3/OplusWorkspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace$4;->this$0:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {p0}, Lcom/android/launcher3/OplusWorkspace;->j0(Lcom/android/launcher3/OplusWorkspace;)V

    return-void
.end method
