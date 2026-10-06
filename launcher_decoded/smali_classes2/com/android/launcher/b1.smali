.class public final synthetic Lcom/android/launcher/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/b1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/b1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/b1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lcom/android/launcher/b1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p0, v0, p1, p2}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->o(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/concurrent/atomic/AtomicReference;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/b1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    iget-object p0, p0, Lcom/android/launcher/b1;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v0, p1}, Lcom/android/launcher/Launcher;->w0(Landroid/view/View;Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method
