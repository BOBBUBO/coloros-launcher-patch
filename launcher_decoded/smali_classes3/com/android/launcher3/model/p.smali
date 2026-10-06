.class public final synthetic Lcom/android/launcher3/model/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/util/IntSet;

.field public final synthetic b:Lcom/oplus/basecommon/util/RunnableList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/IntSet;Lcom/oplus/basecommon/util/RunnableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/p;->a:Lcom/android/launcher3/util/IntSet;

    iput-object p2, p0, Lcom/android/launcher3/model/p;->b:Lcom/oplus/basecommon/util/RunnableList;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/model/p;->a:Lcom/android/launcher3/util/IntSet;

    iget-object p0, p0, Lcom/android/launcher3/model/p;->b:Lcom/oplus/basecommon/util/RunnableList;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->c(Lcom/android/launcher3/util/IntSet;Lcom/oplus/basecommon/util/RunnableList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method
