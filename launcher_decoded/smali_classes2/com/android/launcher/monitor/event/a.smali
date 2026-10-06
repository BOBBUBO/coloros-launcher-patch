.class public final synthetic Lcom/android/launcher/monitor/event/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/launcher/monitor/event/HomePageEventMonitor;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILcom/android/launcher/monitor/event/HomePageEventMonitor;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher/monitor/event/a;->a:I

    iput-object p2, p0, Lcom/android/launcher/monitor/event/a;->b:Lcom/android/launcher/monitor/event/HomePageEventMonitor;

    iput-wide p3, p0, Lcom/android/launcher/monitor/event/a;->c:J

    iput-object p5, p0, Lcom/android/launcher/monitor/event/a;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Lcom/android/launcher/monitor/event/a;->c:J

    iget-object v2, p0, Lcom/android/launcher/monitor/event/a;->d:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lcom/android/launcher/monitor/event/a;->a:I

    iget-object p0, p0, Lcom/android/launcher/monitor/event/a;->b:Lcom/android/launcher/monitor/event/HomePageEventMonitor;

    invoke-static {v3, p0, v0, v1, v2}, Lcom/android/launcher/monitor/event/HomePageEventMonitor;->a(ILcom/android/launcher/monitor/event/HomePageEventMonitor;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
