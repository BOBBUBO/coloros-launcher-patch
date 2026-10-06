.class public final Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0010\u0010\n\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J,\u0010\u001a\u001a\u00020\u000e2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001cR\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;",
        "",
        "Landroidx/datastore/core/DataStore;",
        "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;",
        "dataStore",
        "<init>",
        "(Landroidx/datastore/core/DataStore;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "windowingEducationProto",
        "(Lv5/d;)Ljava/lang/Object;",
        "",
        "isViewed",
        "Lr5/b0;",
        "updateAppHandleHintViewedTimestampMillis",
        "(ZLv5/d;)Ljava/lang/Object;",
        "updateEnterDesktopModeHintViewedTimestampMillis",
        "updateExitDesktopModeHintViewedTimestampMillis",
        "updateAppHandleHintUsedTimestampMillis",
        "",
        "",
        "",
        "appUsageStats",
        "Ljava/time/Duration;",
        "appUsageStatsLastUpdateTimestamp",
        "updateAppUsageStats",
        "(Ljava/util/Map;Ljava/time/Duration;Lv5/d;)Ljava/lang/Object;",
        "Landroidx/datastore/core/DataStore;",
        "Lz8/g;",
        "dataStoreFlow",
        "Lz8/g;",
        "getDataStoreFlow",
        "()Lz8/g;",
        "Companion",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final APP_HANDLE_EDUCATION_DATASTORE_FILEPATH:Ljava/lang/String; = "app_handle_education.pb"

.field public static final Companion:Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$Companion;

.field private static final TAG:Ljava/lang/String; = "AppHandleEducationDatastoreRepository"


# instance fields
.field private final dataStore:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;",
            ">;"
        }
    .end annotation
.end field

.field private final dataStoreFlow:Lz8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/g<",
            "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;->Companion:Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    .line 7
    sget-object v2, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$Companion$WindowingEducationProtoSerializer;->INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$Companion$WindowingEducationProtoSerializer;

    .line 8
    new-instance v3, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    sget-object v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$1;->INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$1;

    invoke-direct {v3, v0}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    new-instance v6, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$2;

    invoke-direct {v6, p1}, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$2;-><init>(Landroid/content/Context;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lw8/k0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;-><init>(Landroidx/datastore/core/DataStore;)V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/DataStore;)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;->dataStore:Landroidx/datastore/core/DataStore;

    .line 3
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lz8/g;

    move-result-object p1

    new-instance v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$dataStoreFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$dataStoreFlow$1;-><init>(Lv5/d;)V

    .line 4
    new-instance v1, Lz8/t;

    invoke-direct {v1, p1, v0}, Lz8/t;-><init>(Lz8/g;Lkotlin/jvm/functions/Function3;)V

    .line 5
    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;->dataStoreFlow:Lz8/g;

    return-void
.end method


# virtual methods
.method public final getDataStoreFlow()Lz8/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz8/g<",
            "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;->dataStoreFlow:Lz8/g;

    return-object p0
.end method

.method public final updateAppHandleHintUsedTimestampMillis(ZLv5/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;->dataStore:Landroidx/datastore/core/DataStore;

    new-instance v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppHandleHintUsedTimestampMillis$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppHandleHintUsedTimestampMillis$2;-><init>(ZLv5/d;)V

    invoke-interface {p0, v0, p2}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final updateAppHandleHintViewedTimestampMillis(ZLv5/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;->dataStore:Landroidx/datastore/core/DataStore;

    new-instance v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppHandleHintViewedTimestampMillis$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppHandleHintViewedTimestampMillis$2;-><init>(ZLv5/d;)V

    invoke-interface {p0, v0, p2}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final updateAppUsageStats(Ljava/util/Map;Ljava/time/Duration;Lv5/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/time/Duration;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppUsageStats$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppUsageStats$1;

    iget v1, v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppUsageStats$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppUsageStats$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppUsageStats$1;

    invoke-direct {v0, p0, p3}, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppUsageStats$1;-><init>(Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;Lv5/d;)V

    :goto_0
    iget-object p3, v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppUsageStats$1;->result:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppUsageStats$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppUsageStats$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/time/Duration;

    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppUsageStats$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/Map;

    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppUsageStats$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;

    invoke-static {p3}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lr5/m;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppUsageStats$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppUsageStats$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppUsageStats$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppUsageStats$1;->label:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;->windowingEducationProto(Lv5/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->getAppHandleEducation()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p3

    check-cast p3, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation$Builder;

    invoke-virtual {p3, p1}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation$Builder;->putAllAppUsageStats(Ljava/util/Map;)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation$Builder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation$Builder;->setAppUsageStatsLastUpdateTimestampMillis(J)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation$Builder;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;->dataStore:Landroidx/datastore/core/DataStore;

    new-instance p1, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppUsageStats$2;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppUsageStats$2;-><init>(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation$Builder;Lv5/d;)V

    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppUsageStats$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppUsageStats$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppUsageStats$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppUsageStats$1;->label:I

    invoke-interface {p0, p1, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final updateEnterDesktopModeHintViewedTimestampMillis(ZLv5/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;->dataStore:Landroidx/datastore/core/DataStore;

    new-instance v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateEnterDesktopModeHintViewedTimestampMillis$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateEnterDesktopModeHintViewedTimestampMillis$2;-><init>(ZLv5/d;)V

    invoke-interface {p0, v0, p2}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final updateExitDesktopModeHintViewedTimestampMillis(ZLv5/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;->dataStore:Landroidx/datastore/core/DataStore;

    new-instance v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateExitDesktopModeHintViewedTimestampMillis$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateExitDesktopModeHintViewedTimestampMillis$2;-><init>(ZLv5/d;)V

    invoke-interface {p0, v0, p2}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final windowingEducationProto(Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/d<",
            "-",
            "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;->dataStoreFlow:Lz8/g;

    invoke-static {p0, p1}, Lz8/i;->g(Lz8/g;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
