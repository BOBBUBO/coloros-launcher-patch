.class public final synthetic Lcom/oplus/quickstep/gesture/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

.field public final synthetic b:Lcom/android/systemui/shared/recents/model/ThumbnailData;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/android/systemui/shared/recents/model/ThumbnailData;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/systemui/shared/recents/model/ThumbnailData;IILcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/z;->a:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iput-object p2, p0, Lcom/oplus/quickstep/gesture/z;->b:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iput p3, p0, Lcom/oplus/quickstep/gesture/z;->c:I

    iput p4, p0, Lcom/oplus/quickstep/gesture/z;->d:I

    iput-object p5, p0, Lcom/oplus/quickstep/gesture/z;->e:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/oplus/quickstep/gesture/z;->d:I

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/z;->e:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v2, p0, Lcom/oplus/quickstep/gesture/z;->a:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iget-object v3, p0, Lcom/oplus/quickstep/gesture/z;->b:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget p0, p0, Lcom/oplus/quickstep/gesture/z;->c:I

    invoke-static {v2, v3, p0, v0, v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->c1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/systemui/shared/recents/model/ThumbnailData;IILcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method
