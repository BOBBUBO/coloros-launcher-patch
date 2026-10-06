.class final Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$setData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->setData(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "action",
        "",
        "x",
        "y",
        "Lr5/b0;",
        "invoke",
        "(IFF)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$setData$1;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$setData$1;->invoke(IFF)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(IFF)V
    .locals 6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$setData$1;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-static {v0, p3}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->access$getAutoScrollState(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;F)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$setData$1;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-static {v1, v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->access$startAutoScroll(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$setData$1;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->access$stopAutoScroll(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$setData$1;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-static {v2}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->access$getMLastScrollTouchTime$p(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$setData$1;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-static {v2, p2, p3}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->access$onLetterScrollTouch(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;FF)V

    .line 8
    iget-object v2, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$setData$1;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-static {v2, v0, v1}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->access$setMLastScrollTouchTime$p(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;J)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    const-string v1, "OplusClusterIconLayout"

    if-ne p1, v0, :cond_2

    .line 10
    const-string v0, "Scroll touch action up"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$setData$1;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->access$stopAutoScroll(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)V

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$setData$1;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-static {v0, p2, p3}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->access$onUpEventClick(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;FF)V

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 13
    const-string p1, "Scroll touch action cancel"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$setData$1;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-static {p1}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->access$stopAutoScroll(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)V

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$setData$1;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-static {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->access$zoomOutViewToNormal(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)V

    :cond_3
    return-void
.end method
