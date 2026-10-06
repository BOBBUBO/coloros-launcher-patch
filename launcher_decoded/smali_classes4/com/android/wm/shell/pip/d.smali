.class public final synthetic Lcom/android/wm/shell/pip/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/d;->a:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iput p2, p0, Lcom/android/wm/shell/pip/d;->b:I

    iput-boolean p3, p0, Lcom/android/wm/shell/pip/d;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/pip/d;->b:I

    iget-boolean v1, p0, Lcom/android/wm/shell/pip/d;->c:Z

    iget-object p0, p0, Lcom/android/wm/shell/pip/d;->a:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->i(Lcom/android/wm/shell/pip/PipTaskOrganizer;IZ)V

    return-void
.end method
