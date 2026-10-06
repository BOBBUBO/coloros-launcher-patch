.class public final Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;",
        "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;",
        ">;",
        "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->v()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppHandleEducation()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->a(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)V

    return-object p0
.end method

.method public clearAppHandleHintUsedTimestampMillis()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->b(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)V

    return-object p0
.end method

.method public clearAppHandleHintViewedTimestampMillis()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->c(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)V

    return-object p0
.end method

.method public clearAppToWebEducation()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->d(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)V

    return-object p0
.end method

.method public clearEducationData()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->e(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)V

    return-object p0
.end method

.method public clearEducationViewedTimestampMillis()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->f(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)V

    return-object p0
.end method

.method public clearEnterDesktopModeHintViewedTimestampMillis()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->g(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)V

    return-object p0
.end method

.method public clearExitDesktopModeHintViewedTimestampMillis()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->h(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)V

    return-object p0
.end method

.method public clearFeatureUsedTimestampMillis()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->i(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)V

    return-object p0
.end method

.method public getAppHandleEducation()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->getAppHandleEducation()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;

    move-result-object p0

    return-object p0
.end method

.method public getAppHandleHintUsedTimestampMillis()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->getAppHandleHintUsedTimestampMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppHandleHintViewedTimestampMillis()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->getAppHandleHintViewedTimestampMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppToWebEducation()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->getAppToWebEducation()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;

    move-result-object p0

    return-object p0
.end method

.method public getEducationDataCase()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$EducationDataCase;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->getEducationDataCase()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$EducationDataCase;

    move-result-object p0

    return-object p0
.end method

.method public getEducationViewedTimestampMillis()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->getEducationViewedTimestampMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEnterDesktopModeHintViewedTimestampMillis()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->getEnterDesktopModeHintViewedTimestampMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExitDesktopModeHintViewedTimestampMillis()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->getExitDesktopModeHintViewedTimestampMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFeatureUsedTimestampMillis()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->getFeatureUsedTimestampMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAppHandleEducation()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->hasAppHandleEducation()Z

    move-result p0

    return p0
.end method

.method public hasAppHandleHintUsedTimestampMillis()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->hasAppHandleHintUsedTimestampMillis()Z

    move-result p0

    return p0
.end method

.method public hasAppHandleHintViewedTimestampMillis()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->hasAppHandleHintViewedTimestampMillis()Z

    move-result p0

    return p0
.end method

.method public hasAppToWebEducation()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->hasAppToWebEducation()Z

    move-result p0

    return p0
.end method

.method public hasEducationViewedTimestampMillis()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->hasEducationViewedTimestampMillis()Z

    move-result p0

    return p0
.end method

.method public hasEnterDesktopModeHintViewedTimestampMillis()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->hasEnterDesktopModeHintViewedTimestampMillis()Z

    move-result p0

    return p0
.end method

.method public hasExitDesktopModeHintViewedTimestampMillis()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->hasExitDesktopModeHintViewedTimestampMillis()Z

    move-result p0

    return p0
.end method

.method public hasFeatureUsedTimestampMillis()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->hasFeatureUsedTimestampMillis()Z

    move-result p0

    return p0
.end method

.method public mergeAppHandleEducation(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->j(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;)V

    return-object p0
.end method

.method public mergeAppToWebEducation(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->k(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;)V

    return-object p0
.end method

.method public setAppHandleEducation(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation$Builder;)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->l(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation$Builder;)V

    return-object p0
.end method

.method public setAppHandleEducation(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->m(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;)V

    return-object p0
.end method

.method public setAppHandleHintUsedTimestampMillis(J)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->n(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;J)V

    return-object p0
.end method

.method public setAppHandleHintViewedTimestampMillis(J)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->o(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;J)V

    return-object p0
.end method

.method public setAppToWebEducation(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation$Builder;)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->p(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation$Builder;)V

    return-object p0
.end method

.method public setAppToWebEducation(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->q(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;)V

    return-object p0
.end method

.method public setEducationViewedTimestampMillis(J)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->r(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;J)V

    return-object p0
.end method

.method public setEnterDesktopModeHintViewedTimestampMillis(J)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->s(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;J)V

    return-object p0
.end method

.method public setExitDesktopModeHintViewedTimestampMillis(J)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->t(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;J)V

    return-object p0
.end method

.method public setFeatureUsedTimestampMillis(J)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->u(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;J)V

    return-object p0
.end method
