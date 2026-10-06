.class public final synthetic Lcom/oplus/zoom/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/zoom/ZoomController$ZoomImpl;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/zoom/ZoomController$ZoomImpl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/zoom/m;->a:Lcom/oplus/zoom/ZoomController$ZoomImpl;

    iput p2, p0, Lcom/oplus/zoom/m;->b:I

    iput p3, p0, Lcom/oplus/zoom/m;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/oplus/zoom/m;->b:I

    iget v1, p0, Lcom/oplus/zoom/m;->c:I

    iget-object p0, p0, Lcom/oplus/zoom/m;->a:Lcom/oplus/zoom/ZoomController$ZoomImpl;

    invoke-static {p0, v0, v1}, Lcom/oplus/zoom/ZoomController$ZoomImpl;->b(Lcom/oplus/zoom/ZoomController$ZoomImpl;II)V

    return-void
.end method
