.class public Lcom/android/launcher3/model/LoaderMemoryLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/LoaderMemoryLogger$LogEntry;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LoaderMemoryLogger"


# instance fields
.field private final mLogEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/LoaderMemoryLogger$LogEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/LoaderMemoryLogger;->mLogEntries:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/model/LoaderMemoryLogger;->addLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public addLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid log level provided: "

    .line 3
    invoke-static {p1, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderMemoryLogger;->mLogEntries:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher3/model/LoaderMemoryLogger$LogEntry;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/launcher3/model/LoaderMemoryLogger$LogEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public clearLogs()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderMemoryLogger;->mLogEntries:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public printLogs()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderMemoryLogger;->mLogEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/LoaderMemoryLogger$LogEntry;

    iget-object v2, v1, Lcom/android/launcher3/model/LoaderMemoryLogger$LogEntry;->mLogTag:Ljava/lang/String;

    const-string v3, "LoaderMemoryLogger: "

    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/android/launcher3/model/LoaderMemoryLogger$LogEntry;->mStackStrace:Ljava/lang/Exception;

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/android/launcher3/model/LoaderMemoryLogger$LogEntry;->mLogString:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v4, v1, Lcom/android/launcher3/model/LoaderMemoryLogger$LogEntry;->mLogString:Ljava/lang/String;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\n"

    invoke-static {v4, v5, v3}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget v1, v1, Lcom/android/launcher3/model/LoaderMemoryLogger$LogEntry;->mLogLevel:I

    invoke-static {v1, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderMemoryLogger;->clearLogs()V

    return-void
.end method
