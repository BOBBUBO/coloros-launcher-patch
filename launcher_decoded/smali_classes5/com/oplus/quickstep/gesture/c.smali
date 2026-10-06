.class public final synthetic Lcom/oplus/quickstep/gesture/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

.field public final synthetic b:Lcom/android/systemui/shared/recents/model/ThumbnailData;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/android/systemui/shared/recents/model/ThumbnailData;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/systemui/shared/recents/model/ThumbnailData;ZZIILcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/c;->a:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iput-object p2, p0, Lcom/oplus/quickstep/gesture/c;->b:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iput-boolean p3, p0, Lcom/oplus/quickstep/gesture/c;->c:Z

    iput-boolean p4, p0, Lcom/oplus/quickstep/gesture/c;->d:Z

    iput p5, p0, Lcom/oplus/quickstep/gesture/c;->e:I

    iput p6, p0, Lcom/oplus/quickstep/gesture/c;->f:I

    iput-object p7, p0, Lcom/oplus/quickstep/gesture/c;->g:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v5, p0, Lcom/oplus/quickstep/gesture/c;->f:I

    iget-object v6, p0, Lcom/oplus/quickstep/gesture/c;->g:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/c;->a:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/c;->b:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-boolean v2, p0, Lcom/oplus/quickstep/gesture/c;->c:Z

    iget-boolean v3, p0, Lcom/oplus/quickstep/gesture/c;->d:Z

    iget v4, p0, Lcom/oplus/quickstep/gesture/c;->e:I

    invoke-static/range {v0 .. v6}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->G0(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/systemui/shared/recents/model/ThumbnailData;ZZIILcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method
