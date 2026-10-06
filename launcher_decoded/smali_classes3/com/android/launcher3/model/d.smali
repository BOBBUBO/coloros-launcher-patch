.class public final synthetic Lcom/android/launcher3/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/android/launcher3/util/IntArray;

.field public final synthetic c:Lcom/android/launcher3/util/IntArray;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/d;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/launcher3/model/d;->b:Lcom/android/launcher3/util/IntArray;

    iput-object p3, p0, Lcom/android/launcher3/model/d;->c:Lcom/android/launcher3/util/IntArray;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/model/d;->b:Lcom/android/launcher3/util/IntArray;

    iget-object v1, p0, Lcom/android/launcher3/model/d;->c:Lcom/android/launcher3/util/IntArray;

    iget-object p0, p0, Lcom/android/launcher3/model/d;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher3/model/AutomaticAddNoPositionItemsTask;->k(Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method
