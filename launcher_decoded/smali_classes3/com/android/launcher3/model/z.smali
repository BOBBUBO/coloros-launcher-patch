.class public final synthetic Lcom/android/launcher3/model/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/BatchAddDrawerIconsTask;

.field public final synthetic b:Lcom/android/launcher3/util/IntArray;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/android/launcher3/util/IntArray;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/BatchAddDrawerIconsTask;Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/z;->a:Lcom/android/launcher3/model/BatchAddDrawerIconsTask;

    iput-object p2, p0, Lcom/android/launcher3/model/z;->b:Lcom/android/launcher3/util/IntArray;

    iput-object p3, p0, Lcom/android/launcher3/model/z;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/android/launcher3/model/z;->d:Lcom/android/launcher3/util/IntArray;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/model/z;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/model/z;->d:Lcom/android/launcher3/util/IntArray;

    iget-object v2, p0, Lcom/android/launcher3/model/z;->b:Lcom/android/launcher3/util/IntArray;

    iget-object p0, p0, Lcom/android/launcher3/model/z;->a:Lcom/android/launcher3/model/BatchAddDrawerIconsTask;

    invoke-static {p0, v2, v0, v1, p1}, Lcom/android/launcher3/model/BatchAddDrawerIconsTask;->k(Lcom/android/launcher3/model/BatchAddDrawerIconsTask;Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method
