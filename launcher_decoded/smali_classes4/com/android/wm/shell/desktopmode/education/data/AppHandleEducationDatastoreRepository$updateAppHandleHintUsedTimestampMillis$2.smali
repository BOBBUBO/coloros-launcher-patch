.class final Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppHandleHintUsedTimestampMillis$2;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository;->updateAppHandleHintUsedTimestampMillis(ZLv5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;",
        "Lv5/d<",
        "-",
        "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;",
        "preferences"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.wm.shell.desktopmode.education.data.AppHandleEducationDatastoreRepository$updateAppHandleHintUsedTimestampMillis$2"
    f = "AppHandleEducationDatastoreRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isViewed:Z

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv5/d<",
            "-",
            "Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppHandleHintUsedTimestampMillis$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppHandleHintUsedTimestampMillis$2;->$isViewed:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppHandleHintUsedTimestampMillis$2;

    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppHandleHintUsedTimestampMillis$2;->$isViewed:Z

    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppHandleHintUsedTimestampMillis$2;-><init>(ZLv5/d;)V

    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppHandleHintUsedTimestampMillis$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;",
            "Lv5/d<",
            "-",
            "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppHandleHintUsedTimestampMillis$2;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppHandleHintUsedTimestampMillis$2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppHandleHintUsedTimestampMillis$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppHandleHintUsedTimestampMillis$2;->invoke(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppHandleHintUsedTimestampMillis$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppHandleHintUsedTimestampMillis$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$updateAppHandleHintUsedTimestampMillis$2;->$isViewed:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;->setAppHandleHintUsedTimestampMillis(J)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;->clearAppHandleHintUsedTimestampMillis()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
