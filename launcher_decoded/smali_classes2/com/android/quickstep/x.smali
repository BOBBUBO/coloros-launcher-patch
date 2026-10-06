.class public final synthetic Lcom/android/quickstep/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/AbsSwipeUpHandler;

.field public final synthetic b:Lcom/android/systemui/shared/recents/model/ThumbnailData;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/android/quickstep/w;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/systemui/shared/recents/model/ThumbnailData;IZLcom/android/quickstep/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/x;->a:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput-object p2, p0, Lcom/android/quickstep/x;->b:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iput p3, p0, Lcom/android/quickstep/x;->c:I

    iput-boolean p4, p0, Lcom/android/quickstep/x;->d:Z

    iput-object p5, p0, Lcom/android/quickstep/x;->e:Lcom/android/quickstep/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/x;->e:Lcom/android/quickstep/w;

    iget-object v1, p0, Lcom/android/quickstep/x;->b:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget v2, p0, Lcom/android/quickstep/x;->c:I

    iget-object v3, p0, Lcom/android/quickstep/x;->a:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-boolean p0, p0, Lcom/android/quickstep/x;->d:Z

    invoke-static {v3, v1, v2, p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->U(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/systemui/shared/recents/model/ThumbnailData;IZLcom/android/quickstep/w;)V

    return-void
.end method
