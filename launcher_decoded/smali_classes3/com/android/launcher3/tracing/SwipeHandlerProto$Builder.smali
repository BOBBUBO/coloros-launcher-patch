.class public final Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/tracing/SwipeHandlerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/tracing/SwipeHandlerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/launcher3/tracing/SwipeHandlerProto;",
        "Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;",
        ">;",
        "Lcom/android/launcher3/tracing/SwipeHandlerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->k()Lcom/android/launcher3/tracing/SwipeHandlerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppToOverviewProgress()Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-static {v0}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->a(Lcom/android/launcher3/tracing/SwipeHandlerProto;)V

    return-object p0
.end method

.method public clearGestureState()Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-static {v0}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->b(Lcom/android/launcher3/tracing/SwipeHandlerProto;)V

    return-object p0
.end method

.method public clearIsRecentsAttachedToAppWindow()Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-static {v0}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->c(Lcom/android/launcher3/tracing/SwipeHandlerProto;)V

    return-object p0
.end method

.method public clearScrollOffset()Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-static {v0}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->d(Lcom/android/launcher3/tracing/SwipeHandlerProto;)V

    return-object p0
.end method

.method public getAppToOverviewProgress()F
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->getAppToOverviewProgress()F

    move-result p0

    return p0
.end method

.method public getGestureState()Lcom/android/launcher3/tracing/GestureStateProto;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->getGestureState()Lcom/android/launcher3/tracing/GestureStateProto;

    move-result-object p0

    return-object p0
.end method

.method public getIsRecentsAttachedToAppWindow()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->getIsRecentsAttachedToAppWindow()Z

    move-result p0

    return p0
.end method

.method public getScrollOffset()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->getScrollOffset()I

    move-result p0

    return p0
.end method

.method public hasAppToOverviewProgress()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->hasAppToOverviewProgress()Z

    move-result p0

    return p0
.end method

.method public hasGestureState()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->hasGestureState()Z

    move-result p0

    return p0
.end method

.method public hasIsRecentsAttachedToAppWindow()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->hasIsRecentsAttachedToAppWindow()Z

    move-result p0

    return p0
.end method

.method public hasScrollOffset()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->hasScrollOffset()Z

    move-result p0

    return p0
.end method

.method public mergeGestureState(Lcom/android/launcher3/tracing/GestureStateProto;)Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->e(Lcom/android/launcher3/tracing/SwipeHandlerProto;Lcom/android/launcher3/tracing/GestureStateProto;)V

    return-object p0
.end method

.method public setAppToOverviewProgress(F)Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->f(Lcom/android/launcher3/tracing/SwipeHandlerProto;F)V

    return-object p0
.end method

.method public setGestureState(Lcom/android/launcher3/tracing/GestureStateProto$Builder;)Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->g(Lcom/android/launcher3/tracing/SwipeHandlerProto;Lcom/android/launcher3/tracing/GestureStateProto$Builder;)V

    return-object p0
.end method

.method public setGestureState(Lcom/android/launcher3/tracing/GestureStateProto;)Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->h(Lcom/android/launcher3/tracing/SwipeHandlerProto;Lcom/android/launcher3/tracing/GestureStateProto;)V

    return-object p0
.end method

.method public setIsRecentsAttachedToAppWindow(Z)Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->i(Lcom/android/launcher3/tracing/SwipeHandlerProto;Z)V

    return-object p0
.end method

.method public setScrollOffset(I)Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->j(Lcom/android/launcher3/tracing/SwipeHandlerProto;I)V

    return-object p0
.end method
