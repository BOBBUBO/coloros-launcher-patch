.class Lcom/android/common/util/LauncherLayoutUtils$SpanYPositionComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/util/LauncherLayoutUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpanYPositionComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 1

    .line 2
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne p0, v0, :cond_0

    .line 3
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    :goto_0
    sub-int/2addr p0, p1

    return p0

    .line 4
    :cond_0
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/common/util/LauncherLayoutUtils$SpanYPositionComparator;->compare(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result p0

    return p0
.end method
