.class public final synthetic Lcom/android/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/common/LauncherAssetManager;

.field public final synthetic b:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lcom/android/common/LauncherAssetManager;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/common/g;->a:Lcom/android/common/LauncherAssetManager;

    iput-object p2, p0, Lcom/android/common/g;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/common/g;->b:Ljava/util/HashSet;

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p0, p0, Lcom/android/common/g;->a:Lcom/android/common/LauncherAssetManager;

    invoke-static {p0, v0, p1}, Lcom/android/common/LauncherAssetManager;->d(Lcom/android/common/LauncherAssetManager;Ljava/util/HashSet;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method
