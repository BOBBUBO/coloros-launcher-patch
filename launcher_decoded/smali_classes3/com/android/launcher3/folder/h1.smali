.class public final synthetic Lcom/android/launcher3/folder/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;
.implements Lpantanal/app/groupcard/IContentManagerProxy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/h1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/folder/h1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/h1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    iget-object p0, p0, Lcom/android/launcher3/folder/h1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/folder/OplusFolderUtil;->b(Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public getContentManager()Lpantanal/content/ContentManager;
    .locals 2

    const-string/jumbo v0, "this$0"

    iget-object v1, p0, Lcom/android/launcher3/folder/h1;->a:Ljava/lang/Object;

    check-cast v1, Lga/e;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    iget-object p0, p0, Lcom/android/launcher3/folder/h1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lga/e;->e(Landroid/content/Context;)Lpantanal/content/ContentManager;

    move-result-object p0

    return-object p0
.end method
