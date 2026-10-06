.class public final synthetic Lcom/android/wm/shell/transition/tracing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/tracing/perfetto/TraceFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/transition/tracing/a;->a:I

    return-void
.end method


# virtual methods
.method public final trace(Landroid/tracing/perfetto/TracingContext;)V
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/transition/tracing/a;->a:I

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->d(ILandroid/tracing/perfetto/TracingContext;)V

    return-void
.end method
