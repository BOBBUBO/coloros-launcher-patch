.class public final Lcom/android/launcher3/search/IndicatorEntry$mHandler$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/search/IndicatorEntry;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher3/search/IndicatorEntry$mHandler$1",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lr5/b0;",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/search/IndicatorEntry;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/search/IndicatorEntry;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry$mHandler$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry$mHandler$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry;->setIndicatorFakeState()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry$mHandler$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    const/4 p1, 0x0

    invoke-static {p0}, Lcom/android/launcher3/search/IndicatorEntry;->access$getMIsForceAnim$p(Lcom/android/launcher3/search/IndicatorEntry;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/android/launcher3/search/IndicatorEntry;->doReplaceAnimation(ZZIZ)V

    :goto_0
    return-void
.end method
