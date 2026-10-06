.class public final Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/backup/statistics/BRShortStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatisticsCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;",
        "Landroid/os/Handler$Callback;",
        "()V",
        "MSG_BG_DATA_GRID",
        "",
        "MSG_BG_LAYOUT_REPORT_OBUS",
        "MSG_CLOSE",
        "MSG_DB_GRID",
        "MSG_UPLOAD",
        "MSG_WRITE",
        "MSG_XML_GRID",
        "mStatisticsStr",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBRShortStatistics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BRShortStatistics.kt\ncom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,874:1\n1#2:875\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;

.field public static final MSG_BG_DATA_GRID:I = 0x5

.field public static final MSG_BG_LAYOUT_REPORT_OBUS:I = 0x6

.field private static final MSG_CLOSE:I = 0xa

.field public static final MSG_DB_GRID:I = 0x4

.field public static final MSG_UPLOAD:I = 0x2

.field public static final MSG_WRITE:I = 0x1

.field public static final MSG_XML_GRID:I = 0x3

.field private static mStatisticsStr:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;

    invoke-direct {v0}, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;-><init>()V

    sput-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const-string/jumbo p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_b

    packed-switch p0, :pswitch_data_0

    return v2

    :pswitch_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;

    if-eqz p1, :cond_0

    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher.backup.statistics.ItemByReasonMessage"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;

    sget-object p1, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-virtual {p0}, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->isDailyReportLayout()Z

    move-result p0

    invoke-static {p1, v0, v1, p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->access$reportedDataToOBUS(Lcom/android/launcher/backup/statistics/BRShortStatistics;Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Z)V

    :cond_0
    return v2

    :pswitch_1
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    :cond_1
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/android/launcher3/model/BgDataModel;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.model.BgDataModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordBgDataGridData(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/StringBuilder;)V

    :cond_2
    return v2

    :pswitch_2
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    :cond_3
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    if-eqz p0, :cond_4

    sget-object p1, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-static {p1, p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->access$recordDbGridData(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/lang/StringBuilder;)V

    :cond_4
    return v2

    :pswitch_3
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    :cond_5
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    if-eqz p0, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    const-string/jumbo v1, "null cannot be cast to non-null type java.util.concurrent.CopyOnWriteArrayList<*>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1, p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->access$recordXmlGridData(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/StringBuilder;)V

    :cond_6
    return v2

    :pswitch_4
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    if-eqz p0, :cond_7

    sget-object p1, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-static {p1, p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->access$statisticsBRData(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/lang/StringBuilder;)V

    :cond_7
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    if-eqz p0, :cond_8

    invoke-static {p0}, Lu8/s;->c(Ljava/lang/StringBuilder;)V

    :cond_8
    sput-object v1, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    return v2

    :pswitch_5
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    if-nez p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    :cond_9
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    if-eqz p0, :cond_a

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    return v2

    :cond_b
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    if-eqz p0, :cond_c

    invoke-static {p0}, Lu8/s;->c(Ljava/lang/StringBuilder;)V

    :cond_c
    sput-object v1, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
