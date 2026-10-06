.class public final Lcom/android/launcher3/tracing/InputConsumerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/tracing/InputConsumerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/tracing/InputConsumerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/launcher3/tracing/InputConsumerProto;",
        "Lcom/android/launcher3/tracing/InputConsumerProto$Builder;",
        ">;",
        "Lcom/android/launcher3/tracing/InputConsumerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/android/launcher3/tracing/InputConsumerProto;->h()Lcom/android/launcher3/tracing/InputConsumerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lcom/android/launcher3/tracing/InputConsumerProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {v0}, Lcom/android/launcher3/tracing/InputConsumerProto;->a(Lcom/android/launcher3/tracing/InputConsumerProto;)V

    return-object p0
.end method

.method public clearSwipeHandler()Lcom/android/launcher3/tracing/InputConsumerProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {v0}, Lcom/android/launcher3/tracing/InputConsumerProto;->b(Lcom/android/launcher3/tracing/InputConsumerProto;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/InputConsumerProto;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/InputConsumerProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getSwipeHandler()Lcom/android/launcher3/tracing/SwipeHandlerProto;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/InputConsumerProto;->getSwipeHandler()Lcom/android/launcher3/tracing/SwipeHandlerProto;

    move-result-object p0

    return-object p0
.end method

.method public hasName()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/InputConsumerProto;->hasName()Z

    move-result p0

    return p0
.end method

.method public hasSwipeHandler()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/InputConsumerProto;->hasSwipeHandler()Z

    move-result p0

    return p0
.end method

.method public mergeSwipeHandler(Lcom/android/launcher3/tracing/SwipeHandlerProto;)Lcom/android/launcher3/tracing/InputConsumerProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/InputConsumerProto;->c(Lcom/android/launcher3/tracing/InputConsumerProto;Lcom/android/launcher3/tracing/SwipeHandlerProto;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/android/launcher3/tracing/InputConsumerProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/InputConsumerProto;->d(Lcom/android/launcher3/tracing/InputConsumerProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/tracing/InputConsumerProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/InputConsumerProto;->e(Lcom/android/launcher3/tracing/InputConsumerProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSwipeHandler(Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;)Lcom/android/launcher3/tracing/InputConsumerProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/InputConsumerProto;->f(Lcom/android/launcher3/tracing/InputConsumerProto;Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;)V

    return-object p0
.end method

.method public setSwipeHandler(Lcom/android/launcher3/tracing/SwipeHandlerProto;)Lcom/android/launcher3/tracing/InputConsumerProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/InputConsumerProto;->g(Lcom/android/launcher3/tracing/InputConsumerProto;Lcom/android/launcher3/tracing/SwipeHandlerProto;)V

    return-object p0
.end method
