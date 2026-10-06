.class public final synthetic Lcom/android/launcher3/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OplusCellLayout;

.field public final synthetic b:Landroid/util/ArrayMap;

.field public final synthetic c:Lcom/android/launcher3/util/GridOccupancy;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusCellLayout;Landroid/util/ArrayMap;Lcom/android/launcher3/util/GridOccupancy;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/t3;->a:Lcom/android/launcher3/OplusCellLayout;

    iput-object p2, p0, Lcom/android/launcher3/t3;->b:Landroid/util/ArrayMap;

    iput-object p3, p0, Lcom/android/launcher3/t3;->c:Lcom/android/launcher3/util/GridOccupancy;

    iput-object p4, p0, Lcom/android/launcher3/t3;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    move-object v5, p2

    check-cast v5, Lcom/android/launcher3/util/CellAndSpan;

    iget-object v2, p0, Lcom/android/launcher3/t3;->c:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v3, p0, Lcom/android/launcher3/t3;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/launcher3/t3;->a:Lcom/android/launcher3/OplusCellLayout;

    iget-object v1, p0, Lcom/android/launcher3/t3;->b:Landroid/util/ArrayMap;

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/OplusCellLayout;->k(Lcom/android/launcher3/OplusCellLayout;Landroid/util/ArrayMap;Lcom/android/launcher3/util/GridOccupancy;Ljava/util/ArrayList;Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V

    return-void
.end method
