.class public final Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback$Companion;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "closeDumpWriter",
        "",
        "CLOSE_DELAY",
        "J",
        "",
        "MSG_CLOSE",
        "I",
        "MSG_COPY_FILE",
        "MSG_FLUSH",
        "MSG_FLUSH_DUMP",
        "MSG_WRITE",
        "BaseCommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$closeDumpWriter(Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback$Companion;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/basecommon/log/OplusFileLog$LogWriterCallback$Companion;->closeDumpWriter()V

    return-void
.end method

.method private final closeDumpWriter()V
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/log/OplusFileLog;->INSTANCE:Lcom/oplus/basecommon/log/OplusFileLog;

    invoke-virtual {p0}, Lcom/oplus/basecommon/log/OplusFileLog;->getDumpPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/oplus/basecommon/log/OplusFileLog;->access$setMDumpWriter$p(Ljava/io/PrintWriter;)V

    return-void
.end method
