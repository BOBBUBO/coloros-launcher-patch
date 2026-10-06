.class public final synthetic Lcom/android/launcher3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/u;->a:I

    iput-object p2, p0, Lcom/android/launcher3/u;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher3/u;->b:Ljava/util/ArrayList;

    iget p0, p0, Lcom/android/launcher3/u;->a:I

    invoke-static {p0, v0, p1, p2}, Lcom/android/launcher3/CellLayout;->e(ILjava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method
