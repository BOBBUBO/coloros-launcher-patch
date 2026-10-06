.class public final Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\u0002J\u001e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "canFullShow",
        "",
        "recentView",
        "Lcom/android/quickstep/views/RecentsView;",
        "taskViewCount",
        "",
        "getCanFullShowMaxTaskViewCount",
        "getColumnsByTaskViewCount",
        "getNearestPageRelativeHorizontalScroll",
        "horizontalScroll",
        "pageScrolls",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScrollController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollController.kt\ncom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n1872#2,3:372\n*S KotlinDebug\n*F\n+ 1 ScrollController.kt\ncom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController$Companion\n*L\n59#1:372,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCanFullShowMaxTaskViewCount(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController$Companion;Lcom/android/quickstep/views/RecentsView;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController$Companion;->getCanFullShowMaxTaskViewCount(Lcom/android/quickstep/views/RecentsView;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getColumnsByTaskViewCount(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController$Companion;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController$Companion;->getColumnsByTaskViewCount(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getNearestPageRelativeHorizontalScroll(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController$Companion;ILjava/util/Collection;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController$Companion;->getNearestPageRelativeHorizontalScroll(ILjava/util/Collection;)I

    move-result p0

    return p0
.end method

.method private final canFullShow(Lcom/android/quickstep/views/RecentsView;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController$Companion;->getColumnsByTaskViewCount(I)I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    mul-int/2addr p2, p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    iget v2, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    mul-int/2addr p0, v2

    add-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    sub-int/2addr p2, p1

    if-gt p0, p2, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method private final getCanFullShowMaxTaskViewCount(Lcom/android/quickstep/views/RecentsView;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController$Companion;->canFullShow(Lcom/android/quickstep/views/RecentsView;I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    return v1
.end method

.method private final getColumnsByTaskViewCount(I)I
    .locals 0

    div-int/lit8 p0, p1, 0x2

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method private final getNearestPageRelativeHorizontalScroll(ILjava/util/Collection;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, -0x1

    const v0, 0x7fffffff

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move p2, v1

    move v0, v2

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Ls5/y;->s()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return p2
.end method
