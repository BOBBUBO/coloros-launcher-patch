.class public final synthetic Lcom/android/quickstep/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/systemui/shared/recents/model/ThumbnailData;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/quickstep/OplusBaseRecentsModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/recents/model/ThumbnailData;ILcom/android/quickstep/OplusBaseRecentsModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/v1;->a:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iput p2, p0, Lcom/android/quickstep/v1;->b:I

    iput-object p3, p0, Lcom/android/quickstep/v1;->c:Lcom/android/quickstep/OplusBaseRecentsModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/v1;->c:Lcom/android/quickstep/OplusBaseRecentsModel;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/quickstep/v1;->a:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget p0, p0, Lcom/android/quickstep/v1;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/android/quickstep/OplusBaseRecentsModel;->c(Lcom/android/systemui/shared/recents/model/ThumbnailData;ILcom/android/quickstep/OplusBaseRecentsModel;Ljava/util/ArrayList;)V

    return-void
.end method
