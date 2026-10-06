.class public final synthetic Lcom/android/wm/shell/splitscreen/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/splitscreen/n0;->a:I

    iput p2, p0, Lcom/android/wm/shell/splitscreen/n0;->b:I

    iput-boolean p3, p0, Lcom/android/wm/shell/splitscreen/n0;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/n0;->c:Z

    check-cast p1, Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    iget v1, p0, Lcom/android/wm/shell/splitscreen/n0;->a:I

    iget p0, p0, Lcom/android/wm/shell/splitscreen/n0;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;->a(IIZLcom/android/wm/shell/splitscreen/ISplitScreenListener;)V

    return-void
.end method
