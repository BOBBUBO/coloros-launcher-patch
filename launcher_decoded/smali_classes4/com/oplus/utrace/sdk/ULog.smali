.class public final Lcom/oplus/utrace/sdk/ULog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jf\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u001e\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\t2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\rH\u0082\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J-\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0016J5\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J#\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J+\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J-\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J5\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J#\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J+\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J-\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J5\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J#\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J+\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J#\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ-\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J5\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J#\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J+\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J-\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J5\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J+\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J3\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010!J3\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010$J\u0017\u0010%\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010)\u001a\u00020\'H\u0001\u00a2\u0006\u0004\u0008(\u0010\u0003R$\u0010*\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lcom/oplus/utrace/sdk/ULog;",
        "",
        "<init>",
        "()V",
        "",
        "tag",
        "message",
        "",
        "bypassLogcat",
        "Lkotlin/Function3;",
        "Lcom/oplus/utrace/sdk/IULogger;",
        "",
        "callLogger",
        "Lkotlin/Function2;",
        "callLog",
        "processLog",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)I",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)I",
        "(Ljava/lang/String;Ljava/lang/String;Z)I",
        "",
        "tr",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I",
        "i",
        "v",
        "w",
        "(Ljava/lang/String;Ljava/lang/Throwable;)I",
        "(Ljava/lang/String;Ljava/lang/Throwable;Z)I",
        "e",
        "priority",
        "println",
        "(ILjava/lang/String;Ljava/lang/String;)I",
        "(ILjava/lang/String;Ljava/lang/String;Z)I",
        "bufID",
        "msg",
        "(IILjava/lang/String;Ljava/lang/String;)I",
        "formatMessage",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lr5/b0;",
        "releaseLogger$utrace_sdk_log_logRelease",
        "releaseLogger",
        "mLogger",
        "Lcom/oplus/utrace/sdk/IULogger;",
        "getMLogger$utrace_sdk_log_logRelease",
        "()Lcom/oplus/utrace/sdk/IULogger;",
        "setMLogger$utrace_sdk_log_logRelease",
        "(Lcom/oplus/utrace/sdk/IULogger;)V",
        "utrace-sdk-log_logRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nULog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ULog.kt\ncom/oplus/utrace/sdk/ULog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n33#1,8:284\n41#1,4:293\n33#1,8:297\n41#1,4:306\n33#1,8:310\n41#1,4:319\n33#1,8:323\n41#1,4:332\n33#1,8:336\n41#1,4:345\n33#1,8:349\n41#1,4:358\n33#1,8:362\n41#1,4:371\n33#1,8:375\n41#1,4:384\n33#1,8:388\n41#1,4:397\n33#1,8:401\n41#1,4:410\n33#1,8:414\n41#1,4:423\n33#1,8:427\n41#1,4:436\n33#1,8:440\n41#1,4:449\n33#1,8:453\n41#1,4:462\n33#1,8:466\n41#1,4:475\n33#1,8:479\n41#1,4:488\n33#1,8:492\n41#1,4:501\n33#1,8:505\n41#1,4:514\n33#1,8:518\n41#1,4:527\n33#1,8:531\n41#1,4:540\n33#1,8:544\n41#1,4:553\n33#1,8:557\n41#1,4:566\n33#1,8:570\n41#1,4:579\n33#1,8:583\n41#1,4:592\n1#2:283\n1#2:292\n1#2:305\n1#2:318\n1#2:331\n1#2:344\n1#2:357\n1#2:370\n1#2:383\n1#2:396\n1#2:409\n1#2:422\n1#2:435\n1#2:448\n1#2:461\n1#2:474\n1#2:487\n1#2:500\n1#2:513\n1#2:526\n1#2:539\n1#2:552\n1#2:565\n1#2:578\n1#2:591\n*S KotlinDebug\n*F\n+ 1 ULog.kt\ncom/oplus/utrace/sdk/ULog\n*L\n49#1:284,8\n49#1:293,4\n58#1:297,8\n58#1:306,4\n67#1:310,8\n67#1:319,4\n76#1:323,8\n76#1:332,4\n85#1:336,8\n85#1:345,4\n94#1:349,8\n94#1:358,4\n103#1:362,8\n103#1:371,4\n112#1:375,8\n112#1:384,4\n121#1:388,8\n121#1:397,4\n130#1:401,8\n130#1:410,4\n139#1:414,8\n139#1:423,4\n148#1:427,8\n148#1:436,4\n157#1:440,8\n157#1:449,4\n166#1:453,8\n166#1:462,4\n175#1:466,8\n175#1:475,4\n184#1:479,8\n184#1:488,4\n193#1:492,8\n193#1:501,4\n202#1:505,8\n202#1:514,4\n211#1:518,8\n211#1:527,4\n220#1:531,8\n220#1:540,4\n229#1:544,8\n229#1:553,4\n238#1:557,8\n238#1:566,4\n247#1:570,8\n247#1:579,4\n260#1:583,8\n260#1:592,4\n49#1:292\n58#1:305\n67#1:318\n76#1:331\n85#1:344\n94#1:357\n103#1:370\n112#1:383\n121#1:396\n130#1:409\n139#1:422\n148#1:435\n157#1:448\n166#1:461\n175#1:474\n184#1:487\n193#1:500\n202#1:513\n211#1:526\n220#1:539\n229#1:552\n238#1:565\n247#1:578\n260#1:591\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/utrace/sdk/ULog;

.field private static volatile mLogger:Lcom/oplus/utrace/sdk/IULogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/utrace/sdk/ULog;

    invoke-direct {v0}, Lcom/oplus/utrace/sdk/ULog;-><init>()V

    sput-object v0, Lcom/oplus/utrace/sdk/ULog;->INSTANCE:Lcom/oplus/utrace/sdk/ULog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    invoke-static {p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p0

    .line 5
    :goto_1
    const-string/jumbo v3, "processLog message = "

    const-string v4, ", onFailure error:"

    .line 6
    invoke-static {v3, p1, v4}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez p0, :cond_3

    move-object p0, v1

    .line 9
    :cond_3
    invoke-static {p1}, Lcom/oplus/utrace/sdk/ULog;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0, p0, p1}, Lcom/oplus/utrace/utils/ILogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_4
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_5

    .line 33
    :try_start_0
    invoke-static {p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 34
    :cond_0
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p0

    .line 37
    :goto_1
    const-string/jumbo v3, "processLog message = "

    const-string v4, ", onFailure error:"

    .line 38
    invoke-static {v3, p1, v4}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v2, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    if-nez p0, :cond_3

    move-object p0, v1

    .line 41
    :cond_3
    invoke-static {p1}, Lcom/oplus/utrace/sdk/ULog;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    sget-object v0, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v0, :cond_4

    .line 43
    invoke-interface {v0, p0, p1, p2}, Lcom/oplus/utrace/utils/ILogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_4
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 49
    :try_start_0
    invoke-static {p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 50
    :cond_0
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 51
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    .line 52
    :goto_0
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    if-nez p0, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p0

    .line 53
    :goto_1
    const-string/jumbo v4, "processLog message = "

    const-string v5, ", onFailure error:"

    .line 54
    invoke-static {v4, p1, v5}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v3, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    if-nez p0, :cond_3

    move-object p0, v2

    .line 57
    :cond_3
    invoke-static {p1}, Lcom/oplus/utrace/sdk/ULog;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_4

    .line 59
    invoke-interface {v1, p0, p1, p2}, Lcom/oplus/utrace/utils/ILogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    :cond_4
    if-nez p3, :cond_5

    .line 60
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    :cond_5
    :goto_2
    return v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 17
    :try_start_0
    invoke-static {p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    .line 20
    :goto_0
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    if-nez p0, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p0

    .line 21
    :goto_1
    const-string/jumbo v4, "processLog message = "

    const-string v5, ", onFailure error:"

    .line 22
    invoke-static {v4, p1, v5}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez p0, :cond_3

    move-object p0, v2

    .line 25
    :cond_3
    invoke-static {p1}, Lcom/oplus/utrace/sdk/ULog;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_4

    .line 27
    invoke-interface {v1, p0, p1}, Lcom/oplus/utrace/utils/ILogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_4
    if-nez p2, :cond_5

    .line 28
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_5
    :goto_2
    return v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    :try_start_0
    invoke-static {p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    .line 4
    :goto_0
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_3

    if-nez p0, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, p0

    .line 5
    :goto_1
    const-string/jumbo v5, "processLog message = "

    const-string v6, ", onFailure error:"

    .line 6
    invoke-static {v5, p1, v6}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 7
    invoke-static {v1, v5}, Landroidx/collection/g;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 8
    sget-object v6, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v6 .. v11}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez p0, :cond_4

    move-object p0, v3

    .line 9
    :cond_4
    invoke-static {p1}, Lcom/oplus/utrace/sdk/ULog;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_5

    .line 11
    invoke-interface {p1, p0, v4}, Lcom/oplus/utrace/utils/ILogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_5
    sget-object v3, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_6

    move v5, v2

    goto :goto_3

    :cond_6
    move v5, v0

    :goto_3
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v3 .. v8}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_7
    :goto_4
    return v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 39
    :try_start_0
    invoke-static {p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    .line 40
    :cond_0
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 41
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_3

    if-nez p0, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, p0

    .line 43
    :goto_1
    const-string/jumbo v5, "processLog message = "

    const-string v6, ", onFailure error:"

    .line 44
    invoke-static {v5, p1, v6}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 45
    invoke-static {v1, v5}, Landroidx/collection/g;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 46
    sget-object v6, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v6 .. v11}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    if-nez p0, :cond_4

    move-object p0, v3

    .line 47
    :cond_4
    invoke-static {p1}, Lcom/oplus/utrace/sdk/ULog;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_5

    .line 49
    invoke-interface {p1, p0, v4, p2}, Lcom/oplus/utrace/utils/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_5
    sget-object v3, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_6

    move v5, v2

    goto :goto_3

    :cond_6
    move v5, v0

    :goto_3
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v3 .. v8}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    :cond_7
    :goto_4
    return v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 58
    :try_start_0
    invoke-static {p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 59
    :cond_0
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 60
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    .line 61
    :goto_0
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_3

    if-nez p0, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, p0

    .line 62
    :goto_1
    const-string/jumbo v5, "processLog message = "

    const-string v6, ", onFailure error:"

    .line 63
    invoke-static {v5, p1, v6}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 64
    invoke-static {v1, v5}, Landroidx/collection/g;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 65
    sget-object v6, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v6 .. v11}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    if-nez p0, :cond_4

    move-object p0, v3

    .line 66
    :cond_4
    invoke-static {p1}, Lcom/oplus/utrace/sdk/ULog;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_5

    .line 68
    invoke-interface {p1, p0, v4, p2}, Lcom/oplus/utrace/utils/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    if-nez p3, :cond_7

    .line 69
    sget-object v3, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_6

    move v5, v2

    goto :goto_4

    :cond_6
    move v5, v0

    :goto_4
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v3 .. v8}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, p1

    :cond_8
    :goto_5
    return v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 20
    :try_start_0
    invoke-static {p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 21
    :cond_0
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    .line 23
    :goto_0
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_3

    if-nez p0, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, p0

    .line 24
    :goto_1
    const-string/jumbo v5, "processLog message = "

    const-string v6, ", onFailure error:"

    .line 25
    invoke-static {v5, p1, v6}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 26
    invoke-static {v1, v5}, Landroidx/collection/g;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 27
    sget-object v6, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v6 .. v11}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez p0, :cond_4

    move-object p0, v3

    .line 28
    :cond_4
    invoke-static {p1}, Lcom/oplus/utrace/sdk/ULog;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_5

    .line 30
    invoke-interface {p1, p0, v4}, Lcom/oplus/utrace/utils/ILogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    if-nez p2, :cond_7

    .line 31
    sget-object v3, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_6

    move v5, v2

    goto :goto_4

    :cond_6
    move v5, v0

    :goto_4
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v3 .. v8}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, p1

    :cond_8
    :goto_5
    return v0
.end method

.method private static final formatMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/oplus/utrace/utils/UtilsKt;->transformLogMessage$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    :try_start_0
    invoke-static {p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    .line 4
    :goto_0
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_3

    if-nez p0, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, p0

    .line 5
    :goto_1
    const-string/jumbo v5, "processLog message = "

    const-string v6, ", onFailure error:"

    .line 6
    invoke-static {v5, p1, v6}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 7
    invoke-static {v1, v5}, Landroidx/collection/g;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 8
    sget-object v6, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v6 .. v11}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez p0, :cond_4

    move-object p0, v3

    .line 9
    :cond_4
    invoke-static {p1}, Lcom/oplus/utrace/sdk/ULog;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_5

    .line 11
    invoke-interface {p1, p0, v4}, Lcom/oplus/utrace/utils/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_5
    sget-object v3, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_6

    move v5, v2

    goto :goto_3

    :cond_6
    move v5, v0

    :goto_3
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v3 .. v8}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_7
    :goto_4
    return v0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 39
    :try_start_0
    invoke-static {p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    .line 40
    :cond_0
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 41
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_3

    if-nez p0, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, p0

    .line 43
    :goto_1
    const-string/jumbo v5, "processLog message = "

    const-string v6, ", onFailure error:"

    .line 44
    invoke-static {v5, p1, v6}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 45
    invoke-static {v1, v5}, Landroidx/collection/g;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 46
    sget-object v6, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v6 .. v11}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    if-nez p0, :cond_4

    move-object p0, v3

    .line 47
    :cond_4
    invoke-static {p1}, Lcom/oplus/utrace/sdk/ULog;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_5

    .line 49
    invoke-interface {p1, p0, v4, p2}, Lcom/oplus/utrace/utils/ILogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_5
    sget-object v3, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_6

    move v5, v2

    goto :goto_3

    :cond_6
    move v5, v0

    :goto_3
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v3 .. v8}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    :cond_7
    :goto_4
    return v0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 58
    :try_start_0
    invoke-static {p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 59
    :cond_0
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 60
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    .line 61
    :goto_0
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_3

    if-nez p0, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, p0

    .line 62
    :goto_1
    const-string/jumbo v5, "processLog message = "

    const-string v6, ", onFailure error:"

    .line 63
    invoke-static {v5, p1, v6}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 64
    invoke-static {v1, v5}, Landroidx/collection/g;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 65
    sget-object v6, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v6 .. v11}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    if-nez p0, :cond_4

    move-object p0, v3

    .line 66
    :cond_4
    invoke-static {p1}, Lcom/oplus/utrace/sdk/ULog;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_5

    .line 68
    invoke-interface {p1, p0, v4, p2}, Lcom/oplus/utrace/utils/ILogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    if-nez p3, :cond_7

    .line 69
    sget-object v3, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_6

    move v5, v2

    goto :goto_4

    :cond_6
    move v5, v0

    :goto_4
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v3 .. v8}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, p1

    :cond_8
    :goto_5
    return v0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 20
    :try_start_0
    invoke-static {p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 21
    :cond_0
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    .line 23
    :goto_0
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_3

    if-nez p0, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, p0

    .line 24
    :goto_1
    const-string/jumbo v5, "processLog message = "

    const-string v6, ", onFailure error:"

    .line 25
    invoke-static {v5, p1, v6}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 26
    invoke-static {v1, v5}, Landroidx/collection/g;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 27
    sget-object v6, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v6 .. v11}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez p0, :cond_4

    move-object p0, v3

    .line 28
    :cond_4
    invoke-static {p1}, Lcom/oplus/utrace/sdk/ULog;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_5

    .line 30
    invoke-interface {p1, p0, v4}, Lcom/oplus/utrace/utils/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    if-nez p2, :cond_7

    .line 31
    sget-object v3, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_6

    move v5, v2

    goto :goto_4

    :cond_6
    move v5, v0

    :goto_4
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v3 .. v8}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, p1

    :cond_8
    :goto_5
    return v0
.end method

.method public static final println(IILjava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/oplus/utrace/sdk/ULog;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final println(ILjava/lang/String;Ljava/lang/String;)I
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 2
    :try_start_0
    invoke-static {p2}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    .line 5
    :goto_0
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-nez p1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, p1

    .line 6
    :goto_1
    const-string/jumbo v6, "processLog message = "

    const-string v7, ", onFailure error:"

    .line 7
    invoke-static {v6, p2, v7}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 8
    invoke-static {v1, v6}, Landroidx/collection/g;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v6, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object v7, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v7, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v0

    :goto_2
    if-lt p0, v2, :cond_3

    move v8, v4

    goto :goto_3

    :cond_3
    move v8, v0

    :goto_3
    invoke-virtual {v6, v1, v7, v8}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p0, v5, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-nez p1, :cond_5

    move-object p1, v3

    .line 11
    :cond_5
    invoke-static {p2}, Lcom/oplus/utrace/sdk/ULog;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_6

    .line 13
    invoke-interface {v1, p0, p1, p2}, Lcom/oplus/utrace/utils/ILogger;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_6
    sget-object v1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object v3, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_4
    if-lt p0, v2, :cond_8

    move v0, v4

    :cond_8
    invoke-virtual {v1, p2, v3, v0}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_9
    :goto_5
    return v0
.end method

.method public static final println(ILjava/lang/String;Ljava/lang/String;Z)I
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 23
    :try_start_0
    invoke-static {p2}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 24
    :cond_0
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 25
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    .line 26
    :goto_0
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p1

    .line 27
    :goto_1
    const-string/jumbo v4, "processLog message = "

    const-string v5, ", onFailure error:"

    .line 28
    invoke-static {v4, p2, v5}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {p0, v3, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v2

    .line 31
    :cond_3
    invoke-static {p2}, Lcom/oplus/utrace/sdk/ULog;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_4

    .line 33
    invoke-interface {v1, p0, p1, p2}, Lcom/oplus/utrace/utils/ILogger;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_4
    if-nez p3, :cond_5

    .line 34
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_5
    :goto_2
    return v0
.end method

.method private final processLog(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/oplus/utrace/sdk/IULogger;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p2, :cond_5

    :try_start_0
    invoke-static {p2}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    const-string/jumbo v3, "processLog message = "

    const-string v4, ", onFailure error:"

    invoke-static {v3, p2, v4}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    invoke-static {p2}, Lcom/oplus/utrace/sdk/ULog;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v0, :cond_4

    invoke-interface {p4, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_4
    if-nez p3, :cond_5

    invoke-interface {p5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_5
    :goto_2
    return p0
.end method

.method public static final releaseLogger$utrace_sdk_log_logRelease()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    const/4 v1, 0x0

    sput-object v1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/utrace/sdk/IULogger;->release()V

    :cond_0
    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    :try_start_0
    invoke-static {p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    .line 4
    :goto_0
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_3

    if-nez p0, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, p0

    .line 5
    :goto_1
    const-string/jumbo v5, "processLog message = "

    const-string v6, ", onFailure error:"

    .line 6
    invoke-static {v5, p1, v6}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 7
    invoke-static {v1, v5}, Landroidx/collection/g;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 8
    sget-object v6, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v6 .. v11}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez p0, :cond_4

    move-object p0, v3

    .line 9
    :cond_4
    invoke-static {p1}, Lcom/oplus/utrace/sdk/ULog;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_5

    .line 11
    invoke-interface {p1, p0, v4}, Lcom/oplus/utrace/utils/ILogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_5
    sget-object v3, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_6

    move v5, v2

    goto :goto_3

    :cond_6
    move v5, v0

    :goto_3
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v3 .. v8}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_7
    :goto_4
    return v0
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 39
    :try_start_0
    invoke-static {p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    .line 40
    :cond_0
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 41
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_3

    if-nez p0, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, p0

    .line 43
    :goto_1
    const-string/jumbo v5, "processLog message = "

    const-string v6, ", onFailure error:"

    .line 44
    invoke-static {v5, p1, v6}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 45
    invoke-static {v1, v5}, Landroidx/collection/g;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 46
    sget-object v6, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v6 .. v11}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    if-nez p0, :cond_4

    move-object p0, v3

    .line 47
    :cond_4
    invoke-static {p1}, Lcom/oplus/utrace/sdk/ULog;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_5

    .line 49
    invoke-interface {p1, p0, v4, p2}, Lcom/oplus/utrace/utils/ILogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_5
    sget-object v3, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_6

    move v5, v2

    goto :goto_3

    :cond_6
    move v5, v0

    :goto_3
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v3 .. v8}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    :cond_7
    :goto_4
    return v0
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 58
    :try_start_0
    invoke-static {p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 59
    :cond_0
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 60
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    .line 61
    :goto_0
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_3

    if-nez p0, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, p0

    .line 62
    :goto_1
    const-string/jumbo v5, "processLog message = "

    const-string v6, ", onFailure error:"

    .line 63
    invoke-static {v5, p1, v6}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 64
    invoke-static {v1, v5}, Landroidx/collection/g;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 65
    sget-object v6, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v6 .. v11}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    if-nez p0, :cond_4

    move-object p0, v3

    .line 66
    :cond_4
    invoke-static {p1}, Lcom/oplus/utrace/sdk/ULog;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_5

    .line 68
    invoke-interface {p1, p0, v4, p2}, Lcom/oplus/utrace/utils/ILogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    if-nez p3, :cond_7

    .line 69
    sget-object v3, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_6

    move v5, v2

    goto :goto_4

    :cond_6
    move v5, v0

    :goto_4
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v3 .. v8}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, p1

    :cond_8
    :goto_5
    return v0
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 20
    :try_start_0
    invoke-static {p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 21
    :cond_0
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    .line 23
    :goto_0
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_3

    if-nez p0, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, p0

    .line 24
    :goto_1
    const-string/jumbo v5, "processLog message = "

    const-string v6, ", onFailure error:"

    .line 25
    invoke-static {v5, p1, v6}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 26
    invoke-static {v1, v5}, Landroidx/collection/g;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 27
    sget-object v6, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v6 .. v11}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez p0, :cond_4

    move-object p0, v3

    .line 28
    :cond_4
    invoke-static {p1}, Lcom/oplus/utrace/sdk/ULog;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_5

    .line 30
    invoke-interface {p1, p0, v4}, Lcom/oplus/utrace/utils/ILogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    if-nez p2, :cond_7

    .line 31
    sget-object v3, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_6

    move v5, v2

    goto :goto_4

    :cond_6
    move v5, v0

    :goto_4
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v3 .. v8}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, p1

    :cond_8
    :goto_5
    return v0
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 23
    :try_start_0
    invoke-static {p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    .line 24
    :cond_0
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 25
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    .line 26
    :goto_0
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_3

    if-nez p0, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, p0

    .line 27
    :goto_1
    const-string/jumbo v5, "processLog message = "

    const-string v6, ", onFailure error:"

    .line 28
    invoke-static {v5, p1, v6}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 29
    invoke-static {v1, v5}, Landroidx/collection/g;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 30
    sget-object v6, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v6 .. v11}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez p0, :cond_4

    move-object p0, v3

    .line 31
    :cond_4
    invoke-static {p1}, Lcom/oplus/utrace/sdk/ULog;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_5

    .line 33
    invoke-interface {p1, p0, v4}, Lcom/oplus/utrace/utils/ILogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_5
    sget-object v3, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_6

    move v5, v2

    goto :goto_3

    :cond_6
    move v5, v0

    :goto_3
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v3 .. v8}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_7
    :goto_4
    return v0
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 61
    :try_start_0
    invoke-static {p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    .line 62
    :cond_0
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 63
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    .line 64
    :goto_0
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_3

    if-nez p0, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, p0

    .line 65
    :goto_1
    const-string/jumbo v5, "processLog message = "

    const-string v6, ", onFailure error:"

    .line 66
    invoke-static {v5, p1, v6}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 67
    invoke-static {v1, v5}, Landroidx/collection/g;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 68
    sget-object v6, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v6 .. v11}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    if-nez p0, :cond_4

    move-object p0, v3

    .line 69
    :cond_4
    invoke-static {p1}, Lcom/oplus/utrace/sdk/ULog;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_5

    .line 71
    invoke-interface {p1, p0, v4, p2}, Lcom/oplus/utrace/utils/ILogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    :cond_5
    sget-object v3, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_6

    move v5, v2

    goto :goto_3

    :cond_6
    move v5, v0

    :goto_3
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v3 .. v8}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    :cond_7
    :goto_4
    return v0
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 80
    :try_start_0
    invoke-static {p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 81
    :cond_0
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 82
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    .line 83
    :goto_0
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_3

    if-nez p0, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, p0

    .line 84
    :goto_1
    const-string/jumbo v5, "processLog message = "

    const-string v6, ", onFailure error:"

    .line 85
    invoke-static {v5, p1, v6}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 86
    invoke-static {v1, v5}, Landroidx/collection/g;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 87
    sget-object v6, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v6 .. v11}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    if-nez p0, :cond_4

    move-object p0, v3

    .line 88
    :cond_4
    invoke-static {p1}, Lcom/oplus/utrace/sdk/ULog;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_5

    .line 90
    invoke-interface {p1, p0, v4, p2}, Lcom/oplus/utrace/utils/ILogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    if-nez p3, :cond_7

    .line 91
    sget-object v3, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_6

    move v5, v2

    goto :goto_4

    :cond_6
    move v5, v0

    :goto_4
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v3 .. v8}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, p1

    :cond_8
    :goto_5
    return v0
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 42
    :try_start_0
    invoke-static {p1}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 43
    :cond_0
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 44
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    .line 45
    :goto_0
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_3

    if-nez p0, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, p0

    .line 46
    :goto_1
    const-string/jumbo v5, "processLog message = "

    const-string v6, ", onFailure error:"

    .line 47
    invoke-static {v5, p1, v6}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 48
    invoke-static {v1, v5}, Landroidx/collection/g;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 49
    sget-object v6, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v6 .. v11}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez p0, :cond_4

    move-object p0, v3

    .line 50
    :cond_4
    invoke-static {p1}, Lcom/oplus/utrace/sdk/ULog;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_5

    .line 52
    invoke-interface {p1, p0, v4}, Lcom/oplus/utrace/utils/ILogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    if-nez p2, :cond_7

    .line 53
    sget-object v3, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz p1, :cond_6

    move v5, v2

    goto :goto_4

    :cond_6
    move v5, v0

    :goto_4
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v3 .. v8}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug$default(Lcom/oplus/utrace/utils/Logs;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, p1

    :cond_8
    :goto_5
    return v0
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    :try_start_0
    invoke-static {v0}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    .line 5
    :goto_1
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_3

    if-nez p0, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    move-object v3, p0

    .line 6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    if-nez p0, :cond_4

    move-object p0, v2

    .line 8
    :cond_4
    invoke-static {v0}, Lcom/oplus/utrace/sdk/ULog;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v1, p0, v0, p1}, Lcom/oplus/utrace/utils/ILogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p0, 0x0

    :goto_4
    return p0
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/Throwable;Z)I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 13
    :try_start_0
    invoke-static {v0}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    .line 14
    :cond_1
    sget-object v2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 15
    invoke-static {v2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v2

    .line 16
    :goto_1
    invoke-static {v2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_3

    if-nez p0, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p0

    .line 17
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    if-nez p0, :cond_4

    move-object p0, v3

    .line 19
    :cond_4
    invoke-static {v0}, Lcom/oplus/utrace/sdk/ULog;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v2, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    if-eqz v2, :cond_5

    .line 21
    invoke-interface {v2, p0, v0, p1}, Lcom/oplus/utrace/utils/ILogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v1

    :cond_5
    if-nez p2, :cond_6

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v1

    :cond_6
    :goto_3
    return v1
.end method


# virtual methods
.method public final getMLogger$utrace_sdk_log_logRelease()Lcom/oplus/utrace/sdk/IULogger;
    .locals 0

    sget-object p0, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    return-object p0
.end method

.method public final setMLogger$utrace_sdk_log_logRelease(Lcom/oplus/utrace/sdk/IULogger;)V
    .locals 0

    sput-object p1, Lcom/oplus/utrace/sdk/ULog;->mLogger:Lcom/oplus/utrace/sdk/IULogger;

    return-void
.end method
