.class public final synthetic Lcom/android/wm/shell/transition/tracing/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/tracing/perfetto/TraceFunction;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/tracing/e;->a:Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;

    return-void
.end method


# virtual methods
.method public final trace(Landroid/tracing/perfetto/TracingContext;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/tracing/e;->a:Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->e(Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;Landroid/tracing/perfetto/TracingContext;)V

    return-void
.end method
