.class public final Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;",
        "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation$Builder;",
        ">;",
        "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;->d()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppUsageStats()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;->b(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearAppUsageStatsLastUpdateTimestampMillis()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;->a(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;)V

    return-object p0
.end method

.method public containsAppUsageStats(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;->getAppUsageStatsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAppUsageStats()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation$Builder;->getAppUsageStatsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getAppUsageStatsCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;->getAppUsageStatsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public getAppUsageStatsLastUpdateTimestampMillis()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;->getAppUsageStatsLastUpdateTimestampMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppUsageStatsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;->getAppUsageStatsMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getAppUsageStatsOrDefault(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;->getAppUsageStatsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public getAppUsageStatsOrThrow(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;->getAppUsageStatsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public hasAppUsageStatsLastUpdateTimestampMillis()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;->hasAppUsageStatsLastUpdateTimestampMillis()Z

    move-result p0

    return p0
.end method

.method public putAllAppUsageStats(Ljava/util/Map;)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;->b(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAppUsageStats(Ljava/lang/String;I)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;->b(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeAppUsageStats(Ljava/lang/String;)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;->b(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAppUsageStatsLastUpdateTimestampMillis(J)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;

    invoke-static {v0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;->c(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;J)V

    return-object p0
.end method
