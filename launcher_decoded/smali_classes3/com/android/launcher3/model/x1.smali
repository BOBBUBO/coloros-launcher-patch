.class public final synthetic Lcom/android/launcher3/model/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/OplusBaseLoaderResults;

.field public final synthetic b:Lcom/android/launcher3/util/IntSet;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/OplusBaseLoaderResults;Lcom/android/launcher3/util/IntSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/x1;->a:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    iput-object p2, p0, Lcom/android/launcher3/model/x1;->b:Lcom/android/launcher3/util/IntSet;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/model/x1;->a:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    iget-object p0, p0, Lcom/android/launcher3/model/x1;->b:Lcom/android/launcher3/util/IntSet;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->i(Lcom/android/launcher3/model/OplusBaseLoaderResults;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method
