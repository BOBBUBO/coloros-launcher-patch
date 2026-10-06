.class public final synthetic Lcom/android/wm/shell/transition/tracing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/tracing/perfetto/TraceFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/transition/tracing/b;->a:I

    iput p2, p0, Lcom/android/wm/shell/transition/tracing/b;->b:I

    return-void
.end method


# virtual methods
.method public final trace(Landroid/tracing/perfetto/TracingContext;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/transition/tracing/b;->a:I

    iget p0, p0, Lcom/android/wm/shell/transition/tracing/b;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->b(IILandroid/tracing/perfetto/TracingContext;)V

    return-void
.end method
