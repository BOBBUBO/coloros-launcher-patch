.class public final Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/tracing/LauncherTraceFileProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/tracing/LauncherTraceFileProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/launcher3/tracing/LauncherTraceFileProto;",
        "Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;",
        ">;",
        "Lcom/android/launcher3/tracing/LauncherTraceFileProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->l()Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEntry(Ljava/lang/Iterable;)Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/launcher3/tracing/LauncherTraceEntryProto;",
            ">;)",
            "Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->a(Lcom/android/launcher3/tracing/LauncherTraceFileProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEntry(ILcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;)Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p1, p2}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->b(Lcom/android/launcher3/tracing/LauncherTraceFileProto;ILcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;)V

    return-object p0
.end method

.method public addEntry(ILcom/android/launcher3/tracing/LauncherTraceEntryProto;)Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p1, p2}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->c(Lcom/android/launcher3/tracing/LauncherTraceFileProto;ILcom/android/launcher3/tracing/LauncherTraceEntryProto;)V

    return-object p0
.end method

.method public addEntry(Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;)Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->d(Lcom/android/launcher3/tracing/LauncherTraceFileProto;Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;)V

    return-object p0
.end method

.method public addEntry(Lcom/android/launcher3/tracing/LauncherTraceEntryProto;)Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->e(Lcom/android/launcher3/tracing/LauncherTraceFileProto;Lcom/android/launcher3/tracing/LauncherTraceEntryProto;)V

    return-object p0
.end method

.method public clearEntry()Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->f(Lcom/android/launcher3/tracing/LauncherTraceFileProto;)V

    return-object p0
.end method

.method public clearMagicNumber()Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->g(Lcom/android/launcher3/tracing/LauncherTraceFileProto;)V

    return-object p0
.end method

.method public getEntry(I)Lcom/android/launcher3/tracing/LauncherTraceEntryProto;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->getEntry(I)Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    move-result-object p0

    return-object p0
.end method

.method public getEntryCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->getEntryCount()I

    move-result p0

    return p0
.end method

.method public getEntryList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/tracing/LauncherTraceEntryProto;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->getEntryList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMagicNumber()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->getMagicNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasMagicNumber()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->hasMagicNumber()Z

    move-result p0

    return p0
.end method

.method public removeEntry(I)Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->h(Lcom/android/launcher3/tracing/LauncherTraceFileProto;I)V

    return-object p0
.end method

.method public setEntry(ILcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;)Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p1, p2}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->i(Lcom/android/launcher3/tracing/LauncherTraceFileProto;ILcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;)V

    return-object p0
.end method

.method public setEntry(ILcom/android/launcher3/tracing/LauncherTraceEntryProto;)Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p1, p2}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->j(Lcom/android/launcher3/tracing/LauncherTraceFileProto;ILcom/android/launcher3/tracing/LauncherTraceEntryProto;)V

    return-object p0
.end method

.method public setMagicNumber(J)Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto;

    invoke-static {v0, p1, p2}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->k(Lcom/android/launcher3/tracing/LauncherTraceFileProto;J)V

    return-object p0
.end method
