.class public final synthetic Lcom/android/quickstep/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/OplusViewUtils$FrameHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OplusViewUtils$FrameHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/s2;->a:Lcom/android/quickstep/OplusViewUtils$FrameHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/s2;->a:Lcom/android/quickstep/OplusViewUtils$FrameHandler;

    invoke-static {p0}, Lcom/android/quickstep/OplusViewUtils$FrameHandler;->a(Lcom/android/quickstep/OplusViewUtils$FrameHandler;)V

    return-void
.end method
