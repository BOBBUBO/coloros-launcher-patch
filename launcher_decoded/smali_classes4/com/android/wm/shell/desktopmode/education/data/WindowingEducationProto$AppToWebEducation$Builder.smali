.class public final Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;",
        "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation$Builder;",
        ">;",
        "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;->c()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEducationShownCount()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;->a(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;)V

    return-object p0
.end method

.method public getEducationShownCount()J
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;->getEducationShownCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasEducationShownCount()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;->hasEducationShownCount()Z

    move-result p0

    return p0
.end method

.method public setEducationShownCount(J)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;

    invoke-static {v0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;->b(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;J)V

    return-object p0
.end method
