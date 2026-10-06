.class public final Lcom/android/quickstep/views/OplusRecentsViewImpl$mScaleDimAlphaProperty$1;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/OplusRecentsViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/android/quickstep/BaseActivityInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/android/quickstep/views/TaskView;",
        "[F>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/quickstep/views/OplusRecentsViewImpl$mScaleDimAlphaProperty$1",
        "Landroid/util/Property;",
        "Lcom/android/quickstep/views/TaskView;",
        "",
        "taskView",
        "get",
        "(Lcom/android/quickstep/views/TaskView;)[F",
        "value",
        "Lr5/b0;",
        "set",
        "(Lcom/android/quickstep/views/TaskView;[F)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "TT;TSTATE_TYPE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "TT;TSTATE_TYPE;>;",
            "Ljava/lang/Class<",
            "[F>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$mScaleDimAlphaProperty$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const-string/jumbo p1, "scaleDimAlpha"

    invoke-direct {p0, p2, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl$mScaleDimAlphaProperty$1;->get(Lcom/android/quickstep/views/TaskView;)[F

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/android/quickstep/views/TaskView;)[F
    .locals 6

    const-string/jumbo p0, "taskView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p1, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleAlpha()F

    move-result p0

    .line 3
    new-array v4, v4, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v5

    aput v5, v4, v3

    .line 4
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskThumbnailView;->getDimAlpha()F

    move-result v3

    aput v3, v4, v2

    .line 5
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getStableAlpha()F

    move-result p1

    aput p1, v4, v1

    .line 6
    aput p0, v4, v0

    goto :goto_0

    .line 7
    :cond_0
    new-array v4, v4, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    aput p0, v4, v3

    .line 8
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getDimAlpha()F

    move-result p0

    aput p0, v4, v2

    .line 9
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getStableAlpha()F

    move-result p0

    aput p0, v4, v1

    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    aput p0, v4, v0

    :goto_0
    return-object v4
.end method

.method public set(Lcom/android/quickstep/views/TaskView;[F)V
    .locals 10

    const-string/jumbo v2, "taskView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "value"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v2, p2

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lt v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$mScaleDimAlphaProperty$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    aget v0, p2, v9

    aget v2, p2, v8

    aget v7, p2, v7

    aget v8, p2, v6

    aget v9, p2, v5

    move-object v4, p1

    move v5, v0

    move v6, v2

    invoke-virtual/range {v3 .. v9}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateScaleDimAlpha(Lcom/android/quickstep/views/TaskView;FFFFF)V

    goto :goto_0

    .line 4
    :cond_0
    array-length v2, p2

    if-lt v2, v5, :cond_1

    .line 5
    iget-object v3, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$mScaleDimAlphaProperty$1;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    aget v5, p2, v9

    aget v0, p2, v8

    aget v7, p2, v7

    aget v9, p2, v6

    move-object v4, p1

    move v6, v0

    move v8, v9

    invoke-virtual/range {v3 .. v9}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateScaleDimAlpha(Lcom/android/quickstep/views/TaskView;FFFFF)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "value array must have at least 4 elements"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl$mScaleDimAlphaProperty$1;->set(Lcom/android/quickstep/views/TaskView;[F)V

    return-void
.end method
