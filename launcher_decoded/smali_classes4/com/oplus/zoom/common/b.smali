.class public final synthetic Lcom/oplus/zoom/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/zoom/common/ZoomDCSManager;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/zoom/common/ZoomDCSManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/zoom/common/b;->a:Lcom/oplus/zoom/common/ZoomDCSManager;

    iput-boolean p2, p0, Lcom/oplus/zoom/common/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/common/b;->a:Lcom/oplus/zoom/common/ZoomDCSManager;

    iget-boolean p0, p0, Lcom/oplus/zoom/common/b;->b:Z

    invoke-static {v0, p0}, Lcom/oplus/zoom/common/ZoomDCSManager;->d(Lcom/oplus/zoom/common/ZoomDCSManager;Z)V

    return-void
.end method
