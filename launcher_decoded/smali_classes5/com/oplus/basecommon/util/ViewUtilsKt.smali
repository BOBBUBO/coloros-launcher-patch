.class public final Lcom/oplus/basecommon/util/ViewUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "addSingleOnDrawListener",
        "Lcom/oplus/basecommon/util/SingleOnDrawListener;",
        "Landroid/view/View;",
        "consumer",
        "Ljava/util/function/Consumer;",
        "getAreaOnScreen",
        "Landroid/graphics/RectF;",
        "outArea",
        "BaseCommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/oplus/basecommon/util/ViewUtilsKt$addSingleOnDrawListener$listener$1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/basecommon/util/ViewUtilsKt;->addSingleOnDrawListener$lambda$2$lambda$1(Lcom/oplus/basecommon/util/ViewUtilsKt$addSingleOnDrawListener$listener$1;Landroid/view/View;)V

    return-void
.end method

.method public static final addSingleOnDrawListener(Landroid/view/View;Ljava/util/function/Consumer;)Lcom/oplus/basecommon/util/SingleOnDrawListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/oplus/basecommon/util/SingleOnDrawListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/basecommon/util/ViewUtilsKt$addSingleOnDrawListener$listener$1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/basecommon/util/ViewUtilsKt$addSingleOnDrawListener$listener$1;-><init>(Landroid/view/View;Ljava/util/function/Consumer;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    instance-of p1, v1, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/launcher/locateaction/h;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0}, Lcom/android/launcher/locateaction/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object p1, v0

    :goto_2
    check-cast p1, Lcom/oplus/basecommon/util/SingleOnDrawListener;

    return-object p1
.end method

.method private static final addSingleOnDrawListener$lambda$2$lambda$1(Lcom/oplus/basecommon/util/ViewUtilsKt$addSingleOnDrawListener$listener$1;Landroid/view/View;)V
    .locals 3

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_addSingleOnDrawListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/basecommon/util/SingleOnDrawListener;->isDestroyed()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "post addSingleOnDrawListener; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewUtils"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/basecommon/util/SingleOnDrawListener;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method

.method public static final getAreaOnScreen(Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outArea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/RectF;Z)V

    return-object p1
.end method

.method public static synthetic getAreaOnScreen$default(Landroid/view/View;Landroid/graphics/RectF;ILjava/lang/Object;)Landroid/graphics/RectF;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/basecommon/util/ViewUtilsKt;->getAreaOnScreen(Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method
