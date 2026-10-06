.class public final synthetic Lcom/android/launcher/filter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/util/PackageUserKey;

.field public final synthetic b:Ljava/util/function/Predicate;

.field public final synthetic c:Lcom/android/launcher3/folder/Folder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/function/Predicate;Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/filter/e;->a:Lcom/android/launcher3/util/PackageUserKey;

    iput-object p2, p0, Lcom/android/launcher/filter/e;->b:Ljava/util/function/Predicate;

    iput-object p3, p0, Lcom/android/launcher/filter/e;->c:Lcom/android/launcher3/folder/Folder;

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/filter/e;->c:Lcom/android/launcher3/folder/Folder;

    iget-object v1, p0, Lcom/android/launcher/filter/e;->a:Lcom/android/launcher3/util/PackageUserKey;

    iget-object p0, p0, Lcom/android/launcher/filter/e;->b:Ljava/util/function/Predicate;

    invoke-static {v1, p0, v0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->i(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/function/Predicate;Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
