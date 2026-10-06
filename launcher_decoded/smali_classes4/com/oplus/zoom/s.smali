.class public final synthetic Lcom/oplus/zoom/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(IILandroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/zoom/s;->a:I

    iput p2, p0, Lcom/oplus/zoom/s;->b:I

    iput-object p3, p0, Lcom/oplus/zoom/s;->c:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/s;->c:Landroid/content/res/Configuration;

    check-cast p1, Lcom/oplus/zoom/ZoomRootTaskManager;

    iget v1, p0, Lcom/oplus/zoom/s;->a:I

    iget p0, p0, Lcom/oplus/zoom/s;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->q(IILandroid/content/res/Configuration;Lcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void
.end method
