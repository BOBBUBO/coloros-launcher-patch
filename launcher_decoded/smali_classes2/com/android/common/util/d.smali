.class public final synthetic Lcom/android/common/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(IIJZIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/common/util/d;->a:I

    iput p2, p0, Lcom/android/common/util/d;->b:I

    iput-wide p3, p0, Lcom/android/common/util/d;->c:J

    iput-boolean p5, p0, Lcom/android/common/util/d;->d:Z

    iput p6, p0, Lcom/android/common/util/d;->e:I

    iput-wide p7, p0, Lcom/android/common/util/d;->f:J

    iput-wide p9, p0, Lcom/android/common/util/d;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-wide v6, p0, Lcom/android/common/util/d;->f:J

    iget-wide v8, p0, Lcom/android/common/util/d;->g:J

    iget v0, p0, Lcom/android/common/util/d;->a:I

    iget v1, p0, Lcom/android/common/util/d;->b:I

    iget-wide v2, p0, Lcom/android/common/util/d;->c:J

    iget-boolean v4, p0, Lcom/android/common/util/d;->d:Z

    iget v5, p0, Lcom/android/common/util/d;->e:I

    invoke-static/range {v0 .. v9}, Lcom/android/common/util/AsyncAnimationJankTracker;->a(IIJZIJJ)V

    return-void
.end method
