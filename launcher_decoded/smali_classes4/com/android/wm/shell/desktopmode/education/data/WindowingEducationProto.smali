.class public final Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$EducationDataCase;,
        Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;,
        Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;,
        Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;,
        Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducationOrBuilder;,
        Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducationOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;",
        "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;",
        ">;",
        "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_HANDLE_EDUCATION_FIELD_NUMBER:I = 0x3

.field public static final APP_HANDLE_HINT_USED_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x6

.field public static final APP_HANDLE_HINT_VIEWED_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x5

.field public static final APP_TO_WEB_EDUCATION_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

.field public static final EDUCATION_VIEWED_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x1

.field public static final ENTER_DESKTOP_MODE_HINT_VIEWED_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x7

.field public static final EXIT_DESKTOP_MODE_HINT_VIEWED_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x8

.field public static final FEATURE_USED_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appHandleHintUsedTimestampMillis_:J

.field private appHandleHintViewedTimestampMillis_:J

.field private bitField0_:I

.field private educationDataCase_:I

.field private educationData_:Ljava/lang/Object;

.field private educationViewedTimestampMillis_:J

.field private enterDesktopModeHintViewedTimestampMillis_:J

.field private exitDesktopModeHintViewedTimestampMillis_:J

.field private featureUsedTimestampMillis_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;-><init>()V

    sput-object v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->clearAppHandleEducation()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->clearAppHandleHintUsedTimestampMillis()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->clearAppHandleHintViewedTimestampMillis()V

    return-void
.end method

.method private clearAppHandleEducation()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAppHandleHintUsedTimestampMillis()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->appHandleHintUsedTimestampMillis_:J

    return-void
.end method

.method private clearAppHandleHintViewedTimestampMillis()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->appHandleHintViewedTimestampMillis_:J

    return-void
.end method

.method private clearAppToWebEducation()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearEducationData()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    return-void
.end method

.method private clearEducationViewedTimestampMillis()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationViewedTimestampMillis_:J

    return-void
.end method

.method private clearEnterDesktopModeHintViewedTimestampMillis()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->enterDesktopModeHintViewedTimestampMillis_:J

    return-void
.end method

.method private clearExitDesktopModeHintViewedTimestampMillis()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->exitDesktopModeHintViewedTimestampMillis_:J

    return-void
.end method

.method private clearFeatureUsedTimestampMillis()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->featureUsedTimestampMillis_:J

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->clearAppToWebEducation()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->clearEducationData()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->clearEducationViewedTimestampMillis()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->clearEnterDesktopModeHintViewedTimestampMillis()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->clearExitDesktopModeHintViewedTimestampMillis()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->clearFeatureUsedTimestampMillis()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->mergeAppHandleEducation(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->mergeAppToWebEducation(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->setAppHandleEducation(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation$Builder;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->setAppHandleEducation(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;)V

    return-void
.end method

.method private mergeAppHandleEducation(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;)V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    invoke-static {}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;->getDefaultInstance()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;->newBuilder(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    return-void
.end method

.method private mergeAppToWebEducation(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;)V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    invoke-static {}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;->getDefaultInstance()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;->newBuilder(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    return-void
.end method

.method public static bridge synthetic n(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->setAppHandleHintUsedTimestampMillis(J)V

    return-void
.end method

.method public static newBuilder()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->setAppHandleHintViewedTimestampMillis(J)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->setAppToWebEducation(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation$Builder;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->setAppToWebEducation(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->setEducationViewedTimestampMillis(J)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->setEnterDesktopModeHintViewedTimestampMillis(J)V

    return-void
.end method

.method private setAppHandleEducation(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    return-void
.end method

.method private setAppHandleEducation(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    return-void
.end method

.method private setAppHandleHintUsedTimestampMillis(J)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    iput-wide p1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->appHandleHintUsedTimestampMillis_:J

    return-void
.end method

.method private setAppHandleHintViewedTimestampMillis(J)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    iput-wide p1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->appHandleHintViewedTimestampMillis_:J

    return-void
.end method

.method private setAppToWebEducation(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    return-void
.end method

.method private setAppToWebEducation(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    return-void
.end method

.method private setEducationViewedTimestampMillis(J)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    iput-wide p1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationViewedTimestampMillis_:J

    return-void
.end method

.method private setEnterDesktopModeHintViewedTimestampMillis(J)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    iput-wide p1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->enterDesktopModeHintViewedTimestampMillis_:J

    return-void
.end method

.method private setExitDesktopModeHintViewedTimestampMillis(J)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    iput-wide p1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->exitDesktopModeHintViewedTimestampMillis_:J

    return-void
.end method

.method private setFeatureUsedTimestampMillis(J)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    iput-wide p1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->featureUsedTimestampMillis_:J

    return-void
.end method

.method public static bridge synthetic t(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->setExitDesktopModeHintViewedTimestampMillis(J)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->setFeatureUsedTimestampMillis(J)V

    return-void
.end method

.method public static bridge synthetic v()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v1, p0

    sget-object v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    move-object/from16 v8, p3

    check-cast v8, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_3
    if-nez v6, :cond_10

    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v9

    if-eqz v9, :cond_3

    const/16 v10, 0x8

    if-eq v9, v10, :cond_f

    const/16 v11, 0x10

    if-eq v9, v11, :cond_e

    const/16 v12, 0x1a

    if-eq v9, v12, :cond_b

    const/16 v12, 0x22

    if-eq v9, v12, :cond_8

    const/16 v12, 0x28

    if-eq v9, v12, :cond_7

    const/16 v12, 0x30

    if-eq v9, v12, :cond_6

    const/16 v10, 0x38

    if-eq v9, v10, :cond_5

    const/16 v10, 0x40

    if-eq v9, v10, :cond_4

    invoke-virtual {p0, v9, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_3
    move v6, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    iget v9, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->exitDesktopModeHintViewedTimestampMillis_:J

    goto :goto_3

    :cond_5
    iget v9, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    or-int/2addr v9, v11

    iput v9, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->enterDesktopModeHintViewedTimestampMillis_:J

    goto :goto_3

    :cond_6
    iget v9, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    or-int/2addr v9, v10

    iput v9, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->appHandleHintUsedTimestampMillis_:J

    goto :goto_3

    :cond_7
    iget v9, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    or-int/2addr v9, v5

    iput v9, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->appHandleHintViewedTimestampMillis_:J

    goto :goto_3

    :cond_8
    iget v9, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    if-ne v9, v5, :cond_9

    iget-object v9, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    check-cast v9, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;

    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v9

    check-cast v9, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation$Builder;

    goto :goto_4

    :cond_9
    move-object v9, v4

    :goto_4
    invoke-static {}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;->parser()Lcom/google/protobuf/Parser;

    move-result-object v10

    invoke-virtual {v0, v10, v8}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    iput-object v10, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    if-eqz v9, :cond_a

    check-cast v10, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;

    invoke-virtual {v9, v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v9

    iput-object v9, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    :cond_a
    iput v5, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    goto/16 :goto_3

    :cond_b
    iget v9, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    if-ne v9, v3, :cond_c

    iget-object v9, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    check-cast v9, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;

    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v9

    check-cast v9, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation$Builder;

    goto :goto_5

    :cond_c
    move-object v9, v4

    :goto_5
    invoke-static {}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;->parser()Lcom/google/protobuf/Parser;

    move-result-object v10

    invoke-virtual {v0, v10, v8}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    iput-object v10, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    if-eqz v9, :cond_d

    check-cast v10, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;

    invoke-virtual {v9, v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v9

    iput-object v9, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    :cond_d
    iput v3, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    goto/16 :goto_3

    :cond_e
    iget v9, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    or-int/2addr v9, v2

    iput v9, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->featureUsedTimestampMillis_:J

    goto/16 :goto_3

    :cond_f
    iget v9, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    or-int/2addr v9, v7

    iput v9, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationViewedTimestampMillis_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :goto_6
    throw v0

    :goto_7
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_8
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_10
    :pswitch_2
    sget-object v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    move-object/from16 v4, p3

    check-cast v4, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->hasEducationViewedTimestampMillis()Z

    move-result v9

    iget-wide v10, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationViewedTimestampMillis_:J

    invoke-virtual {v4}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->hasEducationViewedTimestampMillis()Z

    move-result v12

    iget-wide v13, v4, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationViewedTimestampMillis_:J

    move-object v8, v0

    invoke-interface/range {v8 .. v14}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationViewedTimestampMillis_:J

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->hasFeatureUsedTimestampMillis()Z

    move-result v9

    iget-wide v10, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->featureUsedTimestampMillis_:J

    invoke-virtual {v4}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->hasFeatureUsedTimestampMillis()Z

    move-result v12

    iget-wide v13, v4, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->featureUsedTimestampMillis_:J

    move-object v8, v0

    invoke-interface/range {v8 .. v14}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->featureUsedTimestampMillis_:J

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->hasAppHandleHintViewedTimestampMillis()Z

    move-result v9

    iget-wide v10, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->appHandleHintViewedTimestampMillis_:J

    invoke-virtual {v4}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->hasAppHandleHintViewedTimestampMillis()Z

    move-result v12

    iget-wide v13, v4, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->appHandleHintViewedTimestampMillis_:J

    move-object v8, v0

    invoke-interface/range {v8 .. v14}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->appHandleHintViewedTimestampMillis_:J

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->hasAppHandleHintUsedTimestampMillis()Z

    move-result v9

    iget-wide v10, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->appHandleHintUsedTimestampMillis_:J

    invoke-virtual {v4}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->hasAppHandleHintUsedTimestampMillis()Z

    move-result v12

    iget-wide v13, v4, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->appHandleHintUsedTimestampMillis_:J

    move-object v8, v0

    invoke-interface/range {v8 .. v14}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->appHandleHintUsedTimestampMillis_:J

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->hasEnterDesktopModeHintViewedTimestampMillis()Z

    move-result v9

    iget-wide v10, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->enterDesktopModeHintViewedTimestampMillis_:J

    invoke-virtual {v4}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->hasEnterDesktopModeHintViewedTimestampMillis()Z

    move-result v12

    iget-wide v13, v4, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->enterDesktopModeHintViewedTimestampMillis_:J

    move-object v8, v0

    invoke-interface/range {v8 .. v14}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->enterDesktopModeHintViewedTimestampMillis_:J

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->hasExitDesktopModeHintViewedTimestampMillis()Z

    move-result v9

    iget-wide v10, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->exitDesktopModeHintViewedTimestampMillis_:J

    invoke-virtual {v4}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->hasExitDesktopModeHintViewedTimestampMillis()Z

    move-result v12

    iget-wide v13, v4, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->exitDesktopModeHintViewedTimestampMillis_:J

    move-object v8, v0

    invoke-interface/range {v8 .. v14}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->exitDesktopModeHintViewedTimestampMillis_:J

    sget-object v8, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$1;->$SwitchMap$com$android$wm$shell$desktopmode$education$data$WindowingEducationProto$EducationDataCase:[I

    invoke-virtual {v4}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->getEducationDataCase()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$EducationDataCase;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v7, :cond_15

    if-eq v8, v2, :cond_13

    if-eq v8, v3, :cond_11

    goto :goto_9

    :cond_11
    iget v2, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    if-eqz v2, :cond_12

    move v6, v7

    :cond_12
    invoke-interface {v0, v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    goto :goto_9

    :cond_13
    iget v2, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    if-ne v2, v5, :cond_14

    move v6, v7

    :cond_14
    iget-object v2, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    iget-object v3, v4, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    invoke-interface {v0, v6, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    goto :goto_9

    :cond_15
    iget v2, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    if-ne v2, v3, :cond_16

    move v6, v7

    :cond_16
    iget-object v2, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    iget-object v3, v4, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    invoke-interface {v0, v6, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    :goto_9
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_18

    iget v0, v4, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    if-eqz v0, :cond_17

    iput v0, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    :cond_17
    iget v0, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    iget v2, v4, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    :cond_18
    return-object v1

    :pswitch_4
    new-instance v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;

    invoke-direct {v0, v6}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;-><init>(I)V

    return-object v0

    :pswitch_5
    return-object v4

    :pswitch_6
    sget-object v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getAppHandleEducation()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;->getDefaultInstance()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;

    move-result-object p0

    return-object p0
.end method

.method public getAppHandleHintUsedTimestampMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->appHandleHintUsedTimestampMillis_:J

    return-wide v0
.end method

.method public getAppHandleHintViewedTimestampMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->appHandleHintViewedTimestampMillis_:J

    return-wide v0
.end method

.method public getAppToWebEducation()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;->getDefaultInstance()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;

    move-result-object p0

    return-object p0
.end method

.method public getEducationDataCase()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$EducationDataCase;
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$EducationDataCase;->forNumber(I)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$EducationDataCase;

    move-result-object p0

    return-object p0
.end method

.method public getEducationViewedTimestampMillis()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationViewedTimestampMillis_:J

    return-wide v0
.end method

.method public getEnterDesktopModeHintViewedTimestampMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->enterDesktopModeHintViewedTimestampMillis_:J

    return-wide v0
.end method

.method public getExitDesktopModeHintViewedTimestampMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->exitDesktopModeHintViewedTimestampMillis_:J

    return-wide v0
.end method

.method public getFeatureUsedTimestampMillis()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->featureUsedTimestampMillis_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-wide v2, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationViewedTimestampMillis_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-wide v3, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->featureUsedTimestampMillis_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->appHandleHintViewedTimestampMillis_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget-wide v3, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->appHandleHintUsedTimestampMillis_:J

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    iget-wide v3, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->enterDesktopModeHintViewedTimestampMillis_:J

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget-wide v3, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->exitDesktopModeHintViewedTimestampMillis_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v1
.end method

.method public hasAppHandleEducation()Z
    .locals 1

    iget p0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasAppHandleHintUsedTimestampMillis()Z
    .locals 1

    iget p0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasAppHandleHintViewedTimestampMillis()Z
    .locals 1

    iget p0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasAppToWebEducation()Z
    .locals 1

    iget p0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasEducationViewedTimestampMillis()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnterDesktopModeHintViewedTimestampMillis()Z
    .locals 1

    iget p0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasExitDesktopModeHintViewedTimestampMillis()Z
    .locals 1

    iget p0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasFeatureUsedTimestampMillis()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationViewedTimestampMillis_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-wide v2, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->featureUsedTimestampMillis_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->appHandleHintViewedTimestampMillis_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_4
    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->appHandleHintUsedTimestampMillis_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_5
    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->enterDesktopModeHintViewedTimestampMillis_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_6
    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    iget-wide v2, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->exitDesktopModeHintViewedTimestampMillis_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_7
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
