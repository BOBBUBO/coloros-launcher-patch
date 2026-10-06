.class public Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/pip/PipPerfHintController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PipHighPerfSession"
.end annotation


# static fields
.field private static sActiveSessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mReason:Ljava/lang/String;

.field private final mSession:Landroid/window/SystemPerformanceHinter$HighPerfSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->sActiveSessions:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/android/wm/shell/common/pip/PipPerfHintController;Landroid/window/SystemPerformanceHinter$HighPerfSession;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->mSession:Landroid/window/SystemPerformanceHinter$HighPerfSession;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->mReason:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->sActiveSessions:Ljava/util/Map;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/common/pip/PipPerfHintController;Landroid/window/SystemPerformanceHinter$HighPerfSession;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;-><init>(Lcom/android/wm/shell/common/pip/PipPerfHintController;Landroid/window/SystemPerformanceHinter$HighPerfSession;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a()I
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->getActiveSessionsCount()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->hasClosedOrFinalized(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)Z

    move-result p0

    return p0
.end method

.method private static getActiveSessionsCount()I
    .locals 1

    sget-object v0, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->sActiveSessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method private static hasClosedOrFinalized(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)Z
    .locals 1

    sget-object v0, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->sActiveSessions:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public close()V
    .locals 2

    sget-object v0, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->sActiveSessions:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->mSession:Landroid/window/SystemPerformanceHinter$HighPerfSession;

    invoke-virtual {v0}, Landroid/window/SystemPerformanceHinter$HighPerfSession;->close()V

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {}, Lcom/android/wm/shell/common/pip/PipPerfHintController;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s: high perf session %s is closed"

    invoke-static {v0, v1, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public finalize()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->mSession:Landroid/window/SystemPerformanceHinter$HighPerfSession;

    invoke-virtual {p0}, Landroid/window/SystemPerformanceHinter$HighPerfSession;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] initially started due to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->mReason:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
