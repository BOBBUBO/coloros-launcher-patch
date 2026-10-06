.class public final synthetic Lcom/android/launcher3/model/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/model/t1;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/t1;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->u(Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/t1;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/MorphIconDownLoadStateChangedTask;->k(Ljava/util/HashSet;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method
