.class public final synthetic Lcom/android/wm/shell/transition/tracing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/tracing/perfetto/TraceFunction;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;

.field public final synthetic b:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/tracing/c;->a:Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;

    iput-object p2, p0, Lcom/android/wm/shell/transition/tracing/c;->b:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iput p3, p0, Lcom/android/wm/shell/transition/tracing/c;->c:I

    return-void
.end method


# virtual methods
.method public final trace(Landroid/tracing/perfetto/TracingContext;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/c;->a:Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;

    iget-object v1, p0, Lcom/android/wm/shell/transition/tracing/c;->b:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget p0, p0, Lcom/android/wm/shell/transition/tracing/c;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->a(Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;ILandroid/tracing/perfetto/TracingContext;)V

    return-void
.end method
