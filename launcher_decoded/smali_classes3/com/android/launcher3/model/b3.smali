.class public final synthetic Lcom/android/launcher3/model/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/OplusPackageUpdatedTask;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/OplusPackageUpdatedTask;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/b3;->a:Lcom/android/launcher3/model/OplusPackageUpdatedTask;

    iput-object p2, p0, Lcom/android/launcher3/model/b3;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/android/launcher3/model/b3;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/model/b3;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/launcher3/model/b3;->c:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/android/launcher3/model/b3;->a:Lcom/android/launcher3/model/OplusPackageUpdatedTask;

    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->B(Lcom/android/launcher3/model/OplusPackageUpdatedTask;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method
