.class public final synthetic Landroidx/compose/ui/scrollcapture/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lw8/o2;


# direct methods
.method public synthetic constructor <init>(Lw8/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->a:Lw8/o2;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/a;->a:Lw8/o2;

    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;->a(Lw8/o2;)V

    return-void
.end method
