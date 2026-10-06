.class public final synthetic Lcom/android/launcher3/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusWorkspace;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/g6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/g6;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/launcher3/g6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/launcher3/g6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/g6;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/launcher3/g6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/g6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/launcher3/g6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/g6;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/launcher3/g6;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/launcher3/g6;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/g6;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/android/launcher3/OplusWorkspace;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/OplusWorkspace;->f0(Lcom/android/launcher3/OplusWorkspace;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/g6;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/util/IntArray;

    iget-object v1, p0, Lcom/android/launcher3/g6;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/g6;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/util/IntArray;

    iget-object p0, p0, Lcom/android/launcher3/g6;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, v2, v0, p0, p1}, Lcom/android/launcher3/model/OplusAddWorkspaceItemsTask;->k(Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method
