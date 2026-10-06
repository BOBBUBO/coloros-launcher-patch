.class public final synthetic Lcom/android/quickstep/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/AbsSwipeUpHandler;

.field public final synthetic b:Lcom/android/systemui/shared/recents/model/ThumbnailData;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/systemui/shared/recents/model/ThumbnailData;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/e;->a:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput-object p2, p0, Lcom/android/quickstep/e;->b:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iput p3, p0, Lcom/android/quickstep/e;->c:I

    iput-boolean p4, p0, Lcom/android/quickstep/e;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/quickstep/e;->c:I

    iget-boolean v1, p0, Lcom/android/quickstep/e;->d:Z

    iget-object v2, p0, Lcom/android/quickstep/e;->a:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p0, p0, Lcom/android/quickstep/e;->b:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-static {v2, p0, v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->n(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/systemui/shared/recents/model/ThumbnailData;IZ)V

    return-void
.end method
