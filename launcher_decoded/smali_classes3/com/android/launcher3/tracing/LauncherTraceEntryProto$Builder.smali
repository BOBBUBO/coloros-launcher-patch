.class public final Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/tracing/LauncherTraceEntryProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/tracing/LauncherTraceEntryProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/launcher3/tracing/LauncherTraceEntryProto;",
        "Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;",
        ">;",
        "Lcom/android/launcher3/tracing/LauncherTraceEntryProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->g()Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearElapsedRealtimeNanos()Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-static {v0}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->a(Lcom/android/launcher3/tracing/LauncherTraceEntryProto;)V

    return-object p0
.end method

.method public clearLauncher()Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-static {v0}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->b(Lcom/android/launcher3/tracing/LauncherTraceEntryProto;)V

    return-object p0
.end method

.method public getElapsedRealtimeNanos()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->getElapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLauncher()Lcom/android/launcher3/tracing/LauncherTraceProto;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->getLauncher()Lcom/android/launcher3/tracing/LauncherTraceProto;

    move-result-object p0

    return-object p0
.end method

.method public hasElapsedRealtimeNanos()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->hasElapsedRealtimeNanos()Z

    move-result p0

    return p0
.end method

.method public hasLauncher()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->hasLauncher()Z

    move-result p0

    return p0
.end method

.method public mergeLauncher(Lcom/android/launcher3/tracing/LauncherTraceProto;)Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->c(Lcom/android/launcher3/tracing/LauncherTraceEntryProto;Lcom/android/launcher3/tracing/LauncherTraceProto;)V

    return-object p0
.end method

.method public setElapsedRealtimeNanos(J)Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-static {v0, p1, p2}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->d(Lcom/android/launcher3/tracing/LauncherTraceEntryProto;J)V

    return-object p0
.end method

.method public setLauncher(Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;)Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->e(Lcom/android/launcher3/tracing/LauncherTraceEntryProto;Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;)V

    return-object p0
.end method

.method public setLauncher(Lcom/android/launcher3/tracing/LauncherTraceProto;)Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->f(Lcom/android/launcher3/tracing/LauncherTraceEntryProto;Lcom/android/launcher3/tracing/LauncherTraceProto;)V

    return-object p0
.end method
