.class Lcom/oplus/OplusTrackManager$ScheduleTimeTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/OplusTrackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScheduleTimeTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/OplusTrackManager;


# direct methods
.method private constructor <init>(Lcom/oplus/OplusTrackManager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/oplus/OplusTrackManager$ScheduleTimeTask;->this$0:Lcom/oplus/OplusTrackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/OplusTrackManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/OplusTrackManager$ScheduleTimeTask;-><init>(Lcom/oplus/OplusTrackManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/OplusTrackManager$ScheduleTimeTask;->this$0:Lcom/oplus/OplusTrackManager;

    invoke-static {p0}, Lcom/oplus/OplusTrackManager;->a(Lcom/oplus/OplusTrackManager;)V

    return-void
.end method
